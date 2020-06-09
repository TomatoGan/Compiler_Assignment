%{
    #include "node.h"
    #include "lex.yy.c"

    #define IC1(father, C1) insert_child(father,C1);
    #define IC2(father,C1,C2) IC1(father,C1); insert_child(father,C2);
    #define IC3(father,C1,C2,C3) IC2(father,C1,C2) insert_child(father,C3);
    #define IC4(father,C1,C2,C3,C4) IC3(father,C1,C2,C3) insert_child(father,C4);
    #define IC5(father,C1,C2,C3,C4,C5) IC4(father,C1,C2,C3,C4) insert_child(father,C5);
    #define IC6(father,C1,C2,C3,C4,C5,C6) IC5(father,C1,C2,C3,C4,C5) insert_child(father,C6);
    #define IC7(father,C1,C2,C3,C4,C5,C6,C7) IC6(father,C1,C2,C3,C4,C5,C6) insert_child(father,C7);
    int yyerror(char* msg);
    void prterror(char* msg);
%}
/*types*/
%union { node* type_node;};


/***terminals***/
%token <type_node> MYSCHA //Mysterious character
%token <type_node> INT FLOAT ID 
%token <type_node> SEMI COMMA ASSIGNOP RELOP
%token <type_node> PLUS MINUS STAR DIV
%token <type_node> AND OR DOT NOT
%token <type_node> TYPE 
%token <type_node> LP RP LB RB LC RC
%token <type_node> STRUCT RETURN
%token <type_node> IF ELSE WHILE
%token <type_node> error

/***non-terminals***/
%type <type_node> Program ExtDefList ExtDef ExtDecList
%type <type_node> Specifier StructSpecifier OptTag Tag 
%type <type_node> VarDec FunDec VarList ParamDec 
%type <type_node> CompSt StmtList Stmt DefList Def DecList Dec Exp Args

/***associativity && priority(last is the first)***/
%right ASSIGNOP  
%left OR AND 
%left RELOP
%left PLUS MINUS 
%left STAR DIV
%right NOT
%left DOT LB RB LP RP LC RC
%nonassoc LOWER_THAN_ELSE 
%nonassoc LOWER_THAN_SEMI
%nonassoc ELSE
%nonassoc SEMI 
%nonassoc STRUCT RETURN WHILE

%%

/***hign level***/
Program: ExtDefList    {$$ = crea_sy_node("Program");IC1($$,$1) root = $$;}
;
ExtDefList: ExtDef ExtDefList {$$ = crea_sy_node("ExtDefList");IC2($$,$1,$2)}
            |   {$$ = NULL;}

            | error ExtDefList {prterror("");}

;
ExtDef:   Specifier ExtDecList SEMI   {$$ = crea_sy_node("ExtDef_MultiValDef");IC3($$,$1,$2,$3)}
        | Specifier SEMI          {$$ = crea_sy_node("ExtDef");IC2($$,$1,$2)}
        | Specifier FunDec CompSt {$$ = crea_sy_node("ExtDef");IC3($$,$1,$2,$3)}
        | Specifier FunDec SEMI   {$$ = crea_sy_node("ExtDef");IC3($$,$1,$2,$3)}  //the 2.1 option of this assignment

        | Specifier ExtDecList error SEMI {prterror("Missing \";\" or add Something unecessary?\n");}
        | Specifier error SEMI        {prterror("");} ////////////////////////////////////////////////
        | Specifier ExtDecList error {prterror("Missing or Mistaking \";\"?");}
;
ExtDecList: VarDec  {$$ = crea_sy_node("ExtDecList");IC1($$,$1)}
            | VarDec COMMA ExtDecList {$$ = crea_sy_node("ExtDecList");IC3($$,$1,$2,$3)}
;

/***Specifier***/
Specifier: TYPE { $$ = crea_sy_node("Specifier");IC1($$,$1)}
           | StructSpecifier {$$ = crea_sy_node("Specifier");IC1($$,$1)}
;
StructSpecifier:   STRUCT OptTag LC DefList RC {$$ = crea_sy_node("StructSpecifier");IC5($$,$1,$2,$3,$4,$5)}
                 | STRUCT Tag {$$ = crea_sy_node("StructSpecifier");IC2($$,$1,$2)}
                 
                 | STRUCT OptTag LC DefList error {prterror("Missing \"}\"?");}
;
OptTag: ID {$$ = crea_sy_node("OptTag");IC1($$,$1)}
        | {$$ = NULL;}
;
Tag: ID {$$ = crea_sy_node("Tag");IC1($$,$1)}
;

/***Declarators***/
VarDec: ID {$$ = crea_sy_node("VarDec"); IC1($$,$1)}
        | VarDec LB INT RB {$$ = crea_sy_node("VarDec");IC4($$,$1,$2,$3,$4)}
        
        | VarDec LB error RB {prterror("invalid expression in \"[ ]\"\n");} ////////////////////////////////
        | VarDec LB INT error {prterror("Missing \"]\"?\n");} //////////////////////////////
        | VarDec LB error ASSIGNOP {prterror("Wrong index format or Missing \"]\"?\n");}
;
FunDec: ID LP VarList RP {$$ = crea_sy_node("FunDec");IC4($$,$1,$2,$3,$4)}
        | ID LP RP {$$ = crea_sy_node("FunDec"); IC3($$,$1,$2,$3)}
        | ID LP error RP {prterror("Something wrong in function parameter?\n");} 
        | error RP {prterror("Something wrong in function parameter or previous? \n");} //the parameter is totally wrong
;
VarList: ParamDec COMMA VarList {$$ = crea_sy_node("VarList"); IC3($$,$1,$2,$3)}
         | ParamDec {$$ = crea_sy_node("VarList"); IC1($$,$1)}
;
ParamDec: Specifier VarDec {$$ = crea_sy_node("ParamDec"); IC2($$,$1,$2)}
          | error COMMA {prterror("");}
;
/***Statements***/
CompSt: LC DefList StmtList RC {$$ = crea_sy_node("CompSt"); IC4($$,$1,$2,$3,$4)}
        | LC DefList StmtList error {prterror("Misssing \"}\"?\n");}  //////////////////////////////////////
 //| error RC {prterror("");}
        //| LC error RC {prterror("Something wrong in \"()\"\n");}
       // | error RC {prterror("Something wrong before \"}\"\n");}
       // | LC DefList StmtList error {prterror("Missing \"}\"?\n");}
;
StmtList: Stmt StmtList {$$ = crea_sy_node("StmtList"); IC2($$,$1,$2)}
          | {$$ = NULL;}
;
Stmt:   Exp SEMI {$$ = crea_sy_node("Stmt"); IC2($$,$1,$2)}
      | CompSt {$$ = crea_sy_node("Stmt"); IC1($$,$1)}
      | RETURN Exp SEMI {$$ = crea_sy_node("Stmt"); IC3($$,$1,$2,$3)}
      | IF LP Exp RP Stmt  {$$ = crea_sy_node("Stmt"); IC5($$,$1,$2,$3,$4,$5)}
      | IF LP Exp RP Stmt ELSE Stmt {$$ = crea_sy_node("Stmt"); IC7($$,$1,$2,$3,$4,$5,$6,$7)}
      | WHILE LP Exp RP Stmt {$$ = crea_sy_node("Stmt"); IC5($$,$1,$2,$3,$4,$5)}

      | IF LP Exp RP error ELSE Stmt {prterror("");}
      | RETURN error SEMI 
      | RETURN error %prec LOWER_THAN_SEMI {prterror("return value invalid?\n");} ////////////////////////////////////////////
      | WHILE LP Exp error Stmt {prterror("");}
      | WHILE LP error RP Stmt {prterror("");}
      //| Exp error {prterror("Missing \";\" or something before went wrong?\n");} //////////////////////////////////////////////////////
      | Exp error SEMI {prterror("invalid expression\n");}
      //| error RC {prterror("");}
;

/***Local Definitions***/
DefList: Def DefList {$$ = crea_sy_node("DefList"); IC2($$,$1,$2)}
         | {$$ = NULL;}
;
Def: Specifier DecList SEMI {$$ = crea_sy_node("Def"); IC3($$,$1,$2,$3)}
     | Specifier DecList error {prterror("Missing SEMI?\n");} /////////////////////////Success//////
     | Specifier error SEMI {prterror("Wrong Val Def");}
;
DecList: Dec {$$ = crea_sy_node("DecList"); IC1($$,$1)}
         | Dec COMMA DecList {$$ = crea_sy_node("DecList"); IC3($$,$1,$2,$3)}
;
Dec: VarDec {$$ = crea_sy_node("Dec"); IC1($$,$1)}
     | VarDec ASSIGNOP Exp {$$ = crea_sy_node("Dec"); IC3($$,$1,$2,$3)}
     //| VarDec ASSIGNOP error {prterror("Something about assignment has trouble\n");}

;
/***Expressions***/
Exp:   Exp ASSIGNOP Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp AND Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp OR Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp RELOP Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp PLUS Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp MINUS Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp STAR Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp DIV Exp {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | LP Exp RP {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | MINUS Exp {$$ = crea_sy_node("Exp"); IC2($$,$1,$2)} 
     | NOT Exp %prec NOT {$$ = crea_sy_node("Exp"); IC2($$,$1,$2)}
     | ID LP Args RP {$$ = crea_sy_node("Exp"); IC4($$,$1,$2,$3,$4)}
     | ID LP RP {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | Exp LB Exp RB {$$ = crea_sy_node("Exp"); IC4($$,$1,$2,$3,$4)}
     | Exp DOT ID {$$ = crea_sy_node("Exp"); IC3($$,$1,$2,$3)}
     | ID {$$ = crea_sy_node("Exp"); IC1($$,$1)}
     | INT {$$ = crea_sy_node("Exp"); IC1($$,$1)}
     | FLOAT {$$ = crea_sy_node("Exp"); IC1($$,$1)}

     //| ID LP error RP {prterror("Something wrong about args of function?\n");}
     | ID LP error {prterror("Missing \")\" or content in \"()\" wrong?\n");}
     | Exp LB error ASSIGNOP {prterror("array index invalid\n");} /////////////////////////////////////////////
     //| Exp error SEMI {prterror("invalid expression the error is %s | %s | %s\n",$1,$2,$3);}
     | MYSCHA {prterror("");}
;
Args: Exp COMMA Args {$$ = crea_sy_node("Args"); IC3($$,$1,$2,$3)}
      |  Exp {$$ = crea_sy_node("Args"); IC1($$,$1)}
;
%%

int yyerror(char* msg){
    have_err = true;  
    fprintf(stderr,"Error type B at line %d: Something wrong near this line\n", yylineno);
}
void prterror(char* msg){
        have_err = true;
        if(msg != "")
                fprintf(stderr,"                         Reference supplementary comments : %s\n",msg);
}