%option yylineno
%{
    //is it have no confilict between '>' & ">=" in regax ? 
  #include "node.h"
  #include "syntax.tab.h"

/*
  int yycolumn = 1; // is not necessary but set if needed later 
  #define YY_USER_ACTION \
	yylloc.first_line = yylloc.last_line = yylineno; \
	yylloc.first_column = yycolumn; \
	yylloc.last_column = yycolumn + yyleng - 1; \
	yycolumn += yyleng;
*/
%}


digit [0-9]
letter [_a-zA-Z]
ws [ \t\r]

%%

"//".* { /**just abandon**/ }

"/*" {
    char c;
LOOP: 
    c = input();
    //printf("%d<---\n",EOF);
    if(c == 0) {have_err = true;printf("Error type A at Line %d: The annotation arrived the end of file(EOF)\n", yylineno);goto END;}
    while(c != '*' && c != 0) {c = input();}
    if(c == 0) {have_err = true;printf("Error type A at Line %d: The annotation arrived the end of file(EOF)\n", yylineno);goto END;}
    c = input();
    if(c == 0) {have_err = true;printf("Error type A at Line %d: The annotation arrived the end of file(EOF)\n", yylineno);goto END;}
    //printf("%c,%d , line-> %d\n",c,c, yylineno);
    if(c != '/' && c != 0) {goto LOOP;}
END: ;
}

{ws}+ {/* Nothing to do */}

\n { /*yycolumn = 1;*/ }

0|([1-9]{digit}*) {yylval.type_node = crea_node("INT",yytext); return INT; }


(0|[1-9]{digit}*)"."({digit}+) {yylval.type_node = crea_node("FLOAT",yytext); return FLOAT;}

";" {yylval.type_node = crea_node("SEMI",yytext); return SEMI; }

"," {yylval.type_node = crea_node("COMMA",yytext);return COMMA;}

"=" {yylval.type_node = crea_node("ASSIGNOP",yytext); return ASSIGNOP;}

">" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

"<" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

">=" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

"<=" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

"==" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

"!=" {yylval.type_node = crea_node("RELOP",yytext); return RELOP;}

"+" {yylval.type_node = crea_node("PLUS",yytext); return PLUS;}

"-" {yylval.type_node = crea_node("MINUS",yytext); return MINUS;}

"*" {yylval.type_node = crea_node("STAR", yytext); return STAR;}

"/" {yylval.type_node = crea_node("DIV", yytext); return DIV;}

"&&" {yylval.type_node = crea_node("AND", yytext); return AND;}

"||" {yylval.type_node = crea_node("OR", yytext); return OR;}

("."{digit}+)|({digit}+".")|(0{digit}+"."{digit}+) {     //wrong float etc." .xx" "xx. " "0xx.xx"
    have_err =  true;
    fprintf(stderr,"Error type A at Line %d: Wrong FLOAT format  \"%s\"\n", yylineno, yytext);
    //printf("int:\n %s\n%s\n %d\n",yylval.type_node->name,yylval.type_node->val,yylval.type_node->lineNum);
}

"." {yylval.type_node = crea_node("DOT", yytext); return DOT;}

"!" {yylval.type_node = crea_node("NOT", yytext); return NOT;}

int|float {yylval.type_node = crea_node("TYPE",yytext);return TYPE; }

"(" {yylval.type_node = crea_node("LP",yytext); return LP;}

")" {yylval.type_node = crea_node("RP",yytext); return RP;}

"[" {yylval.type_node = crea_node("LB",yytext); return LB;}

"]" {yylval.type_node = crea_node("RB",yytext); return RB;}

"{" {yylval.type_node = crea_node("LC",yytext); return LC;}

"}" {yylval.type_node = crea_node("RC",yytext); return RC;}

struct {yylval.type_node = crea_node("STRUCT",yytext); return STRUCT;}

return {yylval.type_node = crea_node("RETURN",yytext); return RETURN;}

if {yylval.type_node = crea_node("IF",yytext); return IF;}

else {yylval.type_node = crea_node("ELSE",yytext); return ELSE;}

while {yylval.type_node = crea_node("WHILE",yytext); return WHILE;}

{letter}({digit}|{letter})* {yylval.type_node = crea_node("ID",yytext);return ID;}

[0-9]+{letter}({digit}|{letter})* {have_err = true; fprintf(stderr,"Error type A at Line %d: Invalid ID format \"%s\"\n", yylineno, yytext);yylval.type_node = crea_node("ID",yytext);return ID;}

0{digit}+ {have_err = true; fprintf(stderr,"Error type A at Line %d: Wrong INT format  \"%s\"\n", yylineno, yytext);}



. { have_err = true; fprintf(stderr,"Error type A at Line %d: Mysterious character \"%s\"\n", yylineno, yytext);yylval.type_node = crea_node("MYSCHA",yytext); return MYSCHA;}

%%
