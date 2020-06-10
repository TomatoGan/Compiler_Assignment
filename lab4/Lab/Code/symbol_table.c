#include "symbol_table.h"
#include "intercode.h"

/***Symbol Table***/
st_node symbol_table[0x3fff];  //the symbol table;
int anonymity_count = 0;
 
/*** val for optional task 2.1 function declaration list ***/
st_node func_dec_list = NULL;  
st_node ltail = NULL;

/**** ASSISTANT FUNCTION ****/
int pjw_hash(char* name) {
  unsigned val = 0,i;
  for(; *name; name++) {
    val = (val << 2)  + *name;
    if(i = val & ~0x3fff )
    { val = (val ^ (i >> 12)) & 0x3fff;}
  }
  return val;
}

void init_st() {
  for(int i = 0;i<0x3fff;i++) {
    symbol_table[i] = NULL;
  }
  st_node read_node = malloc(sizeof(struct st_node_));
  read_node->isFunc = Y;
  read_node->n = malloc(16);
  strcpy(read_node->n,"read");
  read_node->funcDecLineNum = 0;
  read_node->i.fi = malloc(sizeof(struct func_info_));
  read_node->i.fi->lineNum = 0;
  read_node->i.fi->p = NULL;
  read_node->i.fi->rttype = malloc(sizeof(struct vtype_));
  read_node->i.fi->rttype->kind = BSC;
  read_node->i.fi->rttype->u.basic = INT;
  read_node->next = NULL;
  insert_ST(read_node);
  
  st_node write_node = malloc(sizeof(struct st_node_));
  write_node->isFunc = Y;
  write_node->n = malloc(16);
  strcpy(write_node->n,"write");
  write_node->funcDecLineNum = 0;
  write_node->i.fi = malloc(sizeof(struct func_info_));
  write_node->i.fi->lineNum = 0;
  write_node->i.fi->p = malloc(sizeof(struct fpara_));
  write_node->i.fi->p->ptype = malloc(sizeof(struct vtype_));
  write_node->i.fi->p->ptype->kind = BSC;
  write_node->i.fi->p->ptype->u.basic = INT;
  write_node->i.fi->p->pname = malloc(16);
  write_node->i.fi->p->next = NULL;
  st_node wpname = malloc(sizeof(struct st_node_));

  wpname->isFunc = N;
  wpname->n = malloc(8);
  strcpy(wpname->n,"wpara");
  wpname->funcDecLineNum = 0;
  wpname->i.vi = malloc(sizeof(struct vtype_));
  wpname->i.vi->kind = BSC;
  wpname->i.vi->u.basic = INT;
  wpname->next = NULL;

  insert_ST(wpname);
  write_node->i.fi->p->ptype = wpname->i.vi;
  write_node->i.fi->p->pname = wpname->n;
  insert_ST(write_node);

}

void parse_sybol(node* root,char* fname) {
  init_st();

  ppr_Program(root);
  //process_func_dec();
  if(have_struct == 0) {prt_code(fname);}
}

void add_st_node(st_node cur_node) {
  int sti = pjw_hash(cur_node->n);
  if(symbol_table[sti]->n == NULL) {
    symbol_table[sti] = cur_node;
    return;
  }
  st_node temp = symbol_table[sti]->next;
  while(temp->next != NULL) { temp = temp->next;}
  temp->next = cur_node;
}

void add_func_dec(st_node t) {
  
  if(func_dec_list == NULL) {
    func_dec_list = t;
    ltail = t;
  }
  else {
    ltail->next = t;
    ltail = ltail->next;
  }
}

st_node mlc_st_node(int isFunc,char* name) { //the cur_node is the specific strinf like ID->"newbee"'s newbee pointer
  st_node t = malloc(sizeof(struct st_node_));
  if(name != NULL) { t->n = malloc(strlen(name)+10); }
  
  if(isFunc) {
    t->i.fi = malloc(sizeof(struct func_info_));
  }
  else {
    t->i.vi = malloc(sizeof(struct vtype_));
  }
  return t;
}

bool insert_ST(st_node cur_node) { 
 
  if(cur_node == NULL) { 
    return false;
  }
  int sti = pjw_hash(cur_node->n); 
  //printf("11111111111111111\n");
  //printf("%s<<<<<=======-----\n",cur_node->n);
  //printf("22222222222222\n");
  #ifdef DEBUGLAB2
   printf("woqunimade insert_ST index ->%d\n",sti); //name->%s\n",sti,cur_node->n);
  #endif
  if(symbol_table[sti] == NULL) {
    symbol_table[sti] = cur_node;  
    return true;
  }
  st_node t = symbol_table[sti]; 
  #ifdef DEBUGLAB2
   printf("%s<name in ST in insert_ST\n",cur_node->n);
  #endif 
  if(t->next ==  NULL) {
    if(strcmp(t->n,cur_node->n) == 0) {
      if(cur_node->isFunc && t->isFunc) {
         printf("Error type 4 at Line %d: Redefined function \"%s\"\n",cur_node->i.fi->lineNum,t->n);
      } // printf("false?");
      return false;
    }
  }
  //if(strcmp(t->n,cur_node->n) == 0) return false;
  while(t->next != NULL) {// printf("t0>name is %s\n",t->n);
     if(strcmp(t->n,cur_node->n) == 0) { //printf("the cur_node match in insert_St is %s\n",t->n);
       if(cur_node->isFunc && t->isFunc) {
         printf("Error type 4 at Line %d: Redefined function \"%s\"\n",cur_node->i.fi->lineNum,t->n);
       }  //printf("false?");
       return false;
     }
     t = t->next;
  }
  t->next = cur_node;
  return true;
}

vtype get_STI_vtype(char* qname) {  //query_name
  #ifdef DEBUGLAB2
    //printf("%s<--query_name in get_STI_vtype\n",qname);
  #endif

  int sti = pjw_hash(qname);
  st_node t = symbol_table[sti];
  if(t == NULL) return NULL;
  while(t != NULL) {
    if(strcmp(t->n,qname) == 0) 
    { return t->i.vi;} 
    t = t->next;
  } 
  printf("hahahah, is empty\n");
  return NULL;
}

bool is_same_type(vtype e1, vtype e2) { //we promise that the NUM always is the second param
  #ifdef DEBUGLAB2
    //if(e1!= NULL && e2 != NULL)
    //printf("%d<-kind_1, %d<--kind_2 in is_same_typee\n",e1->kind, e2->kind);
  #endif
  // printf("%p, %p\n", e1, e2);
   //printf("tututututututu\n");
  if((e1 == NULL && e2 != NULL) || (e1 != NULL && e2 == NULL)) { return false;} //recursion base of array;
  if(e1 == NULL && e2 == NULL) return true;
 
  if((e1->kind == e2->kind && e1->kind == BSC) || (e1->kind == BSC && e2->kind == NUM) || (e2->kind == BSC && e1->kind == NUM)) 
  { return e1->u.basic == e2->u.basic;}  
  if(e1->kind != e2->kind) { return false;}
  if(e1 == e2) { return true;}
  if(e1->kind == STCT && e1->kind == STCT) { return (strcmp(e1->u.structure->name,e2->u.structure->name) == 0);}
  if(e1->kind == ARR && e2->kind == ARR) { return is_same_type(e1->u.array.elem, e2->u.array.elem);}

  #ifdef DEBUGLAB2
  printf("in symbol_table dot c line 112 is_same_type shouldn't be arrived\n");
  #endif
  return true;

}

vtype get_field_type(vtype stct, char* fname) {
  if(stct->kind != STCT) { return NULL;}
 field_list t = stct->u.structure->fl;
 while(t != NULL) {
   if(strcmp(t->name,fname) == 0) return t->type;
   t = t->next;
 }
 return NULL;
}

bool is_func(char* fname) {  //return value: 0: do not exist; 1: is not func; 2: founded the func;
  int sti = pjw_hash(fname);
  if(symbol_table[sti] == NULL) return 0;
  st_node t = symbol_table[sti];
  while(t != NULL) {
    if(strcmp(fname,t->n) == 0) {
      if(t->isFunc) { return 2;}
      else return 1;
    }
    t = t->next;
  }
  return false;
}

void prt_real_fpara() {
 /***too lazy to write of error type 9****/
}

func_info get_func_info(char* fname) {
  int sti = pjw_hash(fname);
  if(symbol_table[sti] == NULL) return NULL;
  st_node t = symbol_table[sti];
  while(t != NULL) {
    if(strcmp(fname,t->n) == 0) {
      if(t->isFunc) { return t->i.fi;}
    }
    t = t->next;
  }
  return NULL;
}

bool func_equal(func_info lf, func_info stf) {  // "lf" means list func "stf" means symbol table func
  if(lf == NULL || stf == NULL) return false;
  bool same_rt = is_same_type(lf->rttype, stf->rttype);
  if(!same_rt) return false;
  fpara lp = lf->p;
  fpara stp = lf->p;
  while(lp != NULL && stp != NULL) {
    if(!is_same_type(lp->ptype,stp->ptype)) return false;
    lp = lp->next;
    stp = stp->next;
  }
  if(lp != stp) return false;
  return true;
}

void process_func_dec() {
  if(func_dec_list == NULL) return;

  st_node t = func_dec_list;
  st_node ct = t; //cycle temp for err type 19
  while(t != NULL) { 
    func_info ft = get_func_info(t->n); //ft means function definition in table
    ct = func_dec_list;
   // printf("whahhhaahahh\n");
    while(ct != NULL) {  //printf("%s< ct_name %s<--my_namee\n",ct->n,t->n);
      if(strcmp(t->n,ct->n) == 0) {
            if(!func_equal(t->i.fi,ct->i.fi)) {printf("Error type 19 at Line %d: Inconsistent declaration of function \"%s\"\n",t->funcDecLineNum,t->n);}
      }
      ct = ct->next;
    }
    if(ft == NULL) { printf("Error type 18 at Line %d: Undefined function \"%s\".\n",t->funcDecLineNum,t->n); }
    t = t->next;
  }
}

vtype find_stct_type(char* name) {
  int sti = pjw_hash(name);
  st_node t = symbol_table[sti];
  if(t == NULL) return NULL;
  while(t != NULL) {
    if(strcmp(t->n,name) == 0) {
      if(t->i.vi->kind == STCT)
       return t->i.vi;
      else return NULL;
    }
    t = t->next;
  }
  return NULL;
}

void prt_ID_val(node* ert) {
  node* t = ert->fst_child;
  if(t == NULL) {
    printf("%s",ert->val);
  }
  else {
    while(t != NULL) {
      prt_ID_val(t);
      t = t->fst_bro;
    }
  }
}

void dbg_prt_stct_fld(field_list fl,int space) {
  if(fl == NULL) return;
  for(int i = 0;i<space;i++) printf(" ");
  printf("%s <= fl_name\n",fl->name);
  if(fl->type->kind == BSC) {
    printf("BSC: %d\n",fl->type->u.basic);
  }
  else if(fl->type->kind == ARR) {
    vtype t1 = fl->type;
    while(t1 != NULL && t1->kind == ARR) { printf("ARR dim size %d\n",t1->u.array.size); t1 = t1->u.array.elem;}
    printf("ARR basic elem type is %d\n",t1->kind);
  }
  else if(fl->type->kind == STCT){   //printf("!!!!!!!!!!!the sub struct\n");
    dbg_prt_stct_info(fl->type->u.structure, space + 5);
    printf("I;m back from the sub struct\n");
  }
  else { printf("impossible coneer case\n");}

  dbg_prt_stct_fld(fl->next, space+5);
}
void dbg_prt_stct_info(stct_list t,int space) {
  printf("%s  <=stct_name\n",t->name);
  dbg_prt_stct_fld(t->fl,space);

}

/**** SDT FUNCTION ****/
void ppr_Program(node* root) {
  node* child_t = root->fst_child; 
  ppr_ExtDefList(root->fst_child);
 // printf("%s<==st_func name %x<== fi_pointer\n",symbol_table[pjw_hash("putDogInHouse")]->n,symbol_table[pjw_hash("putDogInHouse")]->i.fi->p->ptype->kind);
  //dbg_prt_stct_info(symbol_table[pjw_hash("putDogInHouse")]->i.vi->u.structure,3);
}

void ppr_ExtDefList(node* edlrt) {
  #ifdef DEBUGLAB2
    printf("ExtDefList\n");
    //printf("%x<==ExtDeefList addr \n",edlrt);
  #endif
  if(edlrt == NULL) {return; }
  ppr_ExtDef(edlrt->fst_child);
  ppr_ExtDefList(edlrt->fst_child->fst_bro);
}

void ppr_ExtDef(node* edrt) {
  #ifdef DEBUGLAB2
  printf("ExtDef\n");
  #endif
  vtype t1 = ppr_Specifier(edrt->fst_child, BSELF, NULL);
  if(t1 == NULL) 
    { return; }
  if(strcmp(edrt->fst_child->fst_bro->name,"SEMI") == 0) { return;}
  if(strcmp(edrt->fst_child->fst_bro->name,"ExtDecList") == 0) {
    ppr_ExtDecList(edrt->fst_child->fst_bro, t1);
    return;
  }
  // FunDec
  if(edrt->fst_child->fst_bro->fst_bro != NULL && strcmp(edrt->fst_child->fst_bro->fst_bro->name,"CompSt") == 0) {
    st_node func = ppr_FunDec(edrt->fst_child->fst_bro,t1,N);
    Operand ofunc = malloc(sizeof(struct Operand_));
    ofunc->kind = FUNCI;
    ofunc->u.value = func->n;

    InterCode code1 = malloc(sizeof(struct InterCode_));
    code1->kind = OP_FUNCTION;
    code1->u.sigop.op = ofunc;
    insert_code(code1);
    fpara pptr = func->i.fi->p;
    while(pptr != NULL) {
      Operand opara = malloc(sizeof(struct Operand_));
      opara->kind = VARI;
      opara->u.value = malloc(strlen(pptr->pname) + 5);
      strcpy(opara->u.value,"v_");
      strcat(opara->u.value, pptr->pname);

     // opara->u.var.varNum = vt_cnt++;
      InterCode para_code = malloc(sizeof(struct InterCode_));
      para_code->kind = OP_PARAM;
      para_code->u.sigop.op = opara;
      insert_code(para_code);
      pptr = pptr->next;
    }

    ppr_CompSt(edrt->fst_child->fst_bro->fst_bro,t1);
  }
  else { // optional task 2.1 Function Declaration
    st_node t = ppr_FunDec(edrt->fst_child->fst_bro,t1,Y);
    add_func_dec(t);
  }
  
}

void ppr_ExtDecList(node*edlrt,vtype stype) {
  #ifdef DEBUGLAB2
  printf("ExtDecList\n");
  #endif
   ppr_VarDec(edlrt->fst_child,stype,BSELF, NULL, 0);
  if(edlrt->fst_child->fst_bro != NULL) 
  { ppr_ExtDecList(edlrt->fst_child->fst_bro->fst_bro, stype);}
}

vtype ppr_Specifier(node* srt, int belong, void* st) {
  #ifdef DEBUGLAB2
  printf("Specifier\n");
  #endif
  vtype t = malloc(sizeof(struct vtype_));
  if(strcmp(srt->fst_child->name,"TYPE") == 0) {
    t->kind = BSC;
    if(strcmp(srt->fst_child->val,"int") == 0) 
       {/*printf("sht<<<-\n");*/ t->u.basic = INT;}
    else t->u.basic = FLT;
  }
  else { t = ppr_StructSpecifier(srt->fst_child,belong, st);}
  return t;
}

vtype ppr_StructSpecifier(node* ssrt, int belong, void* st) { //ssrt means StructSpecifier root  ppr means prepare/zhunbei
  #ifdef DEBUGLAB2
  printf("StructSpecifier\n");
  #endif 
  node* cld_temp = ssrt->fst_child->fst_bro; //begin from the next of the STRUCT
  if(strcmp(cld_temp->name,"Tag") == 0) {
    vtype t = find_stct_type(cld_temp->fst_child->val);
    if(t == NULL) {
      printf("Error type 17 at Line %x: Undefined sturcture \"%s\"\n",ssrt->lineNum, ssrt->fst_child->fst_bro->fst_child->val);
      return NULL;      
    }
    return t;
  }
  else if(strcmp(cld_temp->name,"OptTag") == 0) {
    vtype res = malloc(sizeof(struct vtype_));
    res->kind = STCT;
    res->u.structure = malloc(sizeof(struct stct_list_));
    res->u.structure->name = malloc(strlen(cld_temp->fst_child->val)+10);
    res->u.structure->fl = NULL;                    
    strcpy(res->u.structure->name,cld_temp->fst_child->val);
    if(belong == BSELF || belong == BSTCT) {
      st_node t = malloc(sizeof(struct st_node_));
      t->isFunc = N;                          
      t->n = malloc( strlen(res->u.structure->name)+10 );
      strcpy(t->n,res->u.structure->name);
      t->i.vi = res;
      t->next = NULL;
      if(!insert_ST(t)) {
        printf("Error type 16 at Line %d: Duplicated name \"%s\"\n",cld_temp->fst_child->lineNum, cld_temp->fst_child->val);
        return NULL;
      }
      ppr_DefList(cld_temp->fst_bro->fst_bro,BSTCT, &(t->i.vi->u.structure->fl));
    }
    return res;
  }
  else {  //no OptTag 
    vtype res = malloc(sizeof(struct vtype_));
    res->kind = STCT;
    char i[8];
    sprintf(i, "%d", anonymity_count);
    anonymity_count++;
    res->u.structure = malloc(sizeof(struct stct_list_));
    res->u.structure->name = malloc(6+8+10); //nautes + i + 10
    for(int i = 0;i<24;i++) {res->u.structure->name[i] = '\0';}
    strcpy(res->u.structure->name,"nautes");
    strcat(res->u.structure->name,i);

    if(belong == BSELF) {
      st_node t = malloc(sizeof(struct st_node_));
      t->isFunc = N;
                              
      t->n = malloc( strlen(res->u.structure->name)+10 );
                             // printf("shdfshdjkfhjksdhfjkshfjsdhfhsdifih-->%s\n",cld_temp->fst_child->val);
      strcpy(t->n,res->u.structure->name);
      t->i.vi = res;
      t->next = NULL;
      if(!insert_ST(t)) {
        printf("Error type 16 at Line %d: Duplicated name \"%s\"\n",cld_temp->fst_child->lineNum, cld_temp->fst_child->val);
        return NULL;
      }
      t->i.vi->u.structure->fl = malloc(sizeof(struct field_list_));
      t->i.vi->u.structure->fl->name = NULL;
      t->i.vi->u.structure->fl->type = NULL;
      t->i.vi->u.structure->fl->next = NULL;
      ppr_DefList(cld_temp->fst_bro->fst_bro,BSTCT, &t->i.vi->u.structure->fl);
    }
    if(belong == BSTCT) {
      field_list* ft = (field_list*)st;
      field_list t = *ft;
      t->name = malloc(strlen(res->u.structure->name)+10);
      strcpy(t->name,res->u.structure->name);
      t->type = res;
      t->next = NULL;
      ppr_DefList(cld_temp->fst_bro->fst_bro,BSTCT, &t->type->u.structure->fl);
    }
    return res;
  }


}
//VarDec_root & Specifier Type_*   "sti" means father st_node head of current insert,ready for "the struct list" and "func param"
vtype* ppr_VarDec(node* vdrt,vtype stype, int belong, void * gnrp, bool is_dec) {   //general pointer for "field_list" for stct field\ "st_node" for self insert\ "fpara" for func_para   
  #ifdef DEBUGLAB2
  printf("VarDec -> %s\n",vdrt->fst_child->val);
  #endif  
  node* cld = vdrt->fst_child;
  if(stype == NULL) return NULL;
  //printf("hahahha\n");
  if(strcmp(cld->name,"ID") == 0) {
    if(belong == BSELF) {
      st_node t = mlc_st_node(VAR,cld->val);
      strcpy(t->n, cld->val);
      t->isFunc = N;
      t->next = NULL;
      t->i.vi = malloc(sizeof(struct vtype_));
      memcpy(t->i.vi, stype,sizeof(struct vtype_));
      bool ist_success = insert_ST(t);// printf("111111\n");
      if(ist_success) 
        {    return (void*)&(t->i.vi);}
      printf("Error type 3 at Line %d: Redefined varible \"%s\"\n", vdrt->lineNum,vdrt->fst_child->val);
      return NULL;
    }
    if(belong == BFUNC) {
      if(!is_dec) {
        st_node t = mlc_st_node(VAR,cld->val);
        strcpy(t->n, cld->val);
        t->isFunc = N;
        t->i.vi = stype;
        t->next = NULL;
        bool ist_success = insert_ST(t); //printf("2222\n");
        if(!ist_success) 
          { printf("Error type 3 at Line %d: Redefined varible \"%s\"\n", vdrt->lineNum,vdrt->fst_child->val);}
        fpara t1 = malloc(sizeof(struct fpara_));
        t1->pname = malloc(strlen(cld->val)+10);
        strcpy(t1->pname, cld->val);
        t1->ptype = t->i.vi;
        t1->next = NULL;
        fpara* ft = gnrp;
        if(*ft == NULL) { *ft = t1;}
        else {
          fpara tt = (*ft);
          while(tt->next != NULL) { tt = tt->next;}
          tt->next = t1;
        } 
        /*
			  Operand ohead=malloc(sizeof(struct Operand_));
			  ohead->kind= TMPVARI;
			  ohead->u.vNum =  v_cnt++;

			  InterCode dec_code=malloc(sizeof(struct InterCode_));
			  dec_code->kind=OP_DEC;
			  dec_code->u.decop.op = ohead;
			  dec_code->u.decop.size=dec_size();
			  insertCode(dec_code);

			  Operand v=malloc(sizeof(struct Operand_));
			  v->kind=VARIABLE;
			  v->u.value=child->value;

			  InterCode addrcode=malloc(sizeof(struct InterCode_));
			  addrcode->kind=RIGHTAT_K;
			  addrcode->u.assign.left=v;
			  addrcode->u.assign.right=op;
			  insertCode(addrcode);
        */
        return &(t->i.vi);    
      }
      else{
        fpara t1 = malloc(sizeof(struct fpara_));
        t1->ptype = stype;
        t1->next = NULL;
        fpara* ft = gnrp;
        if(*ft == NULL) { *ft = t1;}
        else {
          fpara tt = (*ft);
          while(tt->next != NULL) { tt = tt->next;}
          tt->next = t1;
        }
      }
    }
    if(belong == BSTCT) {
      field_list t1 = malloc(sizeof(struct field_list_));
      #ifdef DEBUGLAB2
            printf("the field_name in Vardec BSTCT is %s\n ",cld->val);
      #endif

      st_node t = mlc_st_node(VAR,cld->val);
      strcpy(t->n, cld->val);
      t->isFunc = N;
      t->next = NULL;
      t->i.vi = malloc(sizeof(struct vtype_));
      memcpy(t->i.vi, stype,sizeof(struct vtype_));
      bool ist_success = insert_ST(t);  //printf("33333\n");
      if(!ist_success) {
        if(t->i.vi->kind != STCT) { printf("Error type 3 at Line %d: Redefined varible \"%s\"\n", vdrt->lineNum,vdrt->fst_child->val);}
        else { printf("Error type 16 at Line %d: Duplicated name \"%s\"\n", vdrt->lineNum,vdrt->fst_child->val);}
      }

      t1->name = malloc(strlen(cld->val)+10);
      strcpy(t1->name,cld->val);
      t1->type = stype;
      t1->next = NULL;
      field_list* ft = gnrp;
      if((*ft) == NULL) {*ft = t1;}
      else {        
        field_list tt = (*ft);
        field_list ttt = tt;


        #ifdef DEBUGLAB2
        
          field_list haha = tt;
          while(haha != NULL) {
             printf("%s <== ft.stct_field name and addr is %p\n",haha->name,haha);
             printf("before\n");haha = haha->next; printf("after");
             //assert(haha != haha->next->next);
          }
          printf("haha is done\n");
        #endif


        while(tt != NULL) {  //printf("hahahahahh %s<t1.name %s<tt.name\n",t1->name, tt->name);
          if(tt->next == NULL) {ttt = tt;}
          if(strcmp(t1->name,tt->name) == 0) { 
            printf("Error type 15 at Line %d: Redefined field \"%s\"\n",cld->lineNum,cld->val);
            return NULL;
          }
          tt = tt->next;
        } 
        *(&(ttt->next)) = t1;
      } 
      return &(t->i.vi);
      //return &(t1->type);
    }
  }
  else {
    vtype tp; //the pointer of tail vtype
    vtype tailv = malloc(sizeof(struct vtype_)); //the last 2nd pointer (dao shu di er)
    int dim = atoi(vdrt->fst_child->fst_bro->fst_bro->val);
    //if(belong == BSELF || belong == BFUNC) {
    vtype* ft = (vtype*)ppr_VarDec(vdrt->fst_child, stype, belong, gnrp,is_dec);
    if(ft == NULL) {free(tailv); return NULL;}
    tp = *ft;  //tmp pointer to find the head
    tailv->kind = ARR;
    tailv->u.array.size = dim;
    tailv->u.array.elem = tp;
    *ft = tailv;
    return ft;
  }
}

st_node ppr_FunDec(node* fdrt, vtype rttype, bool is_dec) {
  #ifdef DEBUGLAB2
  printf("FunDec\n");
  #endif  
  st_node t = malloc(sizeof(struct st_node_));
  t->isFunc = Y;
  t->funcDecLineNum = fdrt->lineNum;
  t->n = malloc(strlen(fdrt->fst_child->val)+10);
  strcpy(t->n, fdrt->fst_child->val);
  t->i.fi = malloc(sizeof(struct func_info_));
  t->i.fi->lineNum = fdrt->lineNum;
  t->i.fi->rttype = rttype;
  t->i.fi->p = NULL;
  t->next = NULL;
  //printf("hhahha\n");
  if(!is_dec) { //printf("is def not dec %s<==funcName\n",t->n);
    if(!insert_ST(t)) { return NULL;}  //the error was published in insert_ST
  }
  if(strcmp(fdrt->fst_child->fst_bro->fst_bro->name,"VarList") == 0) { 
    ppr_VarList(fdrt->fst_child->fst_bro->fst_bro, &(t->i.fi->p), is_dec);
  }


  return t;
}

void ppr_VarList(node* vlrt, void* st, bool is_dec) {
  #ifdef DEBUGLAB2
  printf("VarList\n");
  #endif
  ppr_ParamDec(vlrt->fst_child,st, is_dec);
  if(vlrt->fst_child->fst_bro != NULL) { ppr_VarList(vlrt->fst_child->fst_bro->fst_bro,st, is_dec);}

 // }
}
 
void ppr_ParamDec(node* pdrt, void* st, bool is_dec) {
  #ifdef DEBUGLAB2
  printf("ParamDec\n");
  #endif
  #ifdef DEBUGLAB2
    printf("%s<--param name in ParamDec\n",pdrt->fst_child->fst_bro->fst_child->val);
  #endif
  vtype t = ppr_Specifier(pdrt->fst_child,BFUNC,st);
  vtype* vt = ppr_VarDec(pdrt->fst_child->fst_bro, t, BFUNC, st, is_dec); // ?
  if((*vt)->kind == ARR) { set_arr_element_size(*vt); }
}

void ppr_CompSt(node* csrt, vtype rttype) {
  #ifdef DEBUGLAB2
  printf("CompSt\n");
  #endif
  node* cld = csrt->fst_child;
  while(cld != NULL) {
    if(strcmp(cld->name,"StmtList") == 0) { ppr_StmtList(cld, rttype);}
    if(strcmp(cld->name,"DefList") == 0) { ppr_DefList(cld,BSELF, NULL);}
    cld = cld->fst_bro;
  }
}

void ppr_StmtList(node* slrt, vtype rttype) {
  #ifdef DEBUGLAB2
  printf("StmtList\n");
  #endif
  if(slrt == NULL) { return;} 
  ppr_Stmt(slrt->fst_child, rttype); 
  ppr_StmtList(slrt->fst_child->fst_bro, rttype);
}

void ppr_Stmt(node* srt, vtype rttype){
  #ifdef DEBUGLAB2
  printf("Stmt,%d\n",srt->lineNum);
  #endif

  if(strcmp(srt->fst_child->name,"Exp") == 0) {
    printf("mother fucker 11111111!\n"); ppr_Exp(srt->fst_child,NULL,0);printf("mother fucker! 22222222222\n");
    return;
  }
  if(strcmp(srt->fst_child->name,"CompSt") == 0) {
    ppr_CompSt(srt->fst_child, rttype);
    return;
  }
  if(strcmp(srt->fst_child->name,"RETURN") == 0) {  //printf("come in return\n");
    Operand op = malloc(sizeof(struct Operand_));
    op->kind = TMPVARI;
    op->u.vNum = v_cnt++;
    vtype t = ppr_Exp(srt->fst_child->fst_bro, op,0); 
    if(!is_same_type(rttype,t))  
      {if(t == NULL) {printf("t is NULL at line %d\n",srt->lineNum);} else printf("retype->%d, t-type->%d\n",rttype->kind,t->kind);
        printf("Error type 8 at Line %d: Type mismatched for return\n",srt->fst_child->lineNum);}
    InterCode return_t1 = malloc(sizeof(struct InterCode_));
    return_t1->kind = OP_RETURN;
    return_t1->u.sigop.op = op;
    insert_code(return_t1); 
    return;
  }
  if(strcmp(srt->fst_child->name,"WHILE") == 0) { //printf("in while\n");
    Operand lb1 = malloc(sizeof(struct Operand_));
    Operand lb2 = malloc(sizeof(struct Operand_));
    Operand lb3 = malloc(sizeof(struct Operand_));
    lb1->kind = LABELI;
    lb2->kind = LABELI;
    lb3->kind = LABELI;
    lb1->u.vNum = l_cnt++;
    lb2->u.vNum = l_cnt++;
    lb3->u.vNum = l_cnt++;

    InterCode label1 = malloc(sizeof(struct InterCode_));
    label1->kind = OP_LABEL;
    label1->u.sigop.op = lb1;
    insert_code(label1);

    ppr_Cond(srt->fst_child->fst_bro->fst_bro, lb2, lb3);

    InterCode label2 = malloc(sizeof(struct InterCode_));
    label2->kind = OP_LABEL;
    label2->u.sigop.op = lb2;
    insert_code(label2);

    ppr_Stmt(srt->fst_child->fst_bro->fst_bro->fst_bro->fst_bro,rttype);

    InterCode goto_label1 = malloc(sizeof(struct InterCode_));
    goto_label1->kind = OP_GOTO;
    goto_label1->u.sigop.op = lb1;
    insert_code(goto_label1);
    InterCode label3 = malloc(sizeof(struct InterCode_));
    label3->kind = OP_LABEL;
    label3->u.sigop.op = lb3;
    insert_code(label3);
    return;
  }
  //if (else)
  else {  //IF 
    Operand lb1 = malloc(sizeof(struct Operand_));
    Operand lb2 = malloc(sizeof(struct Operand_));
    lb1->kind = LABELI;
    lb2->kind = LABELI;
    lb1->u.vNum = l_cnt++;
    lb2->u.vNum = l_cnt++;
    //printf("before\n");
    //printf("%ld<-------label1 num\n",lb1->u.vNum);
    ppr_Cond(srt->fst_child->fst_bro->fst_bro, lb1, lb2);
    //ppr_Exp(srt->fst_child->fst_bro->fst_bro);  
    //printf("after\n");
    InterCode label_label1 = malloc(sizeof(struct InterCode_));
    label_label1->kind = OP_LABEL;
    label_label1->u.sigop.op = lb1;
    insert_code(label_label1);

    InterCode label_label2 = malloc(sizeof(struct InterCode_));
    label_label2->kind = OP_LABEL;
    label_label2->u.sigop.op = lb2;

    ppr_Stmt(srt->fst_child->fst_bro->fst_bro->fst_bro->fst_bro,rttype);

    if(srt->fst_child->fst_bro->fst_bro->fst_bro->fst_bro->fst_bro == NULL) // without 'else' 
      { insert_code(label_label2);}
    else {
      Operand lb3 = malloc(sizeof(struct Operand_));
      lb3->kind = LABELI;
      lb3->u.vNum = l_cnt++;
      //printf("%ld<-------label3 num\n",lb3->u.vNum);
      InterCode goto_label3 = malloc(sizeof(struct InterCode_));
      goto_label3->kind = OP_GOTO;
      goto_label3->u.sigop.op = lb3;
      insert_code(goto_label3);
      insert_code(label_label2);
      ppr_Stmt(srt->fst_child->fst_bro->fst_bro->fst_bro->fst_bro->fst_bro->fst_bro,rttype);
      InterCode label_label3 = malloc(sizeof(struct InterCode_));
      label_label3->kind = OP_LABEL;
      label_label3->u.sigop.op = lb3;
      insert_code(label_label3);
    }
    return; 
  }



}

void ppr_DefList(node* dlrt, int belong, void* st) {
  #ifdef DEBUGLAB2
  printf("DefList\n");
  #endif
  if(dlrt == NULL) { return;} //printf("%p <===Deflist addr lineNum is %d\n",dlrt,dlrt->lineNum);
  ppr_Def(dlrt->fst_child, belong, st);
  if(dlrt->fst_child != NULL && dlrt->fst_child->fst_bro != NULL) 
    { ppr_DefList(dlrt->fst_child->fst_bro,belong, st);}
}

void ppr_Def(node* drt, int belong, void* st) {
  #ifdef DEBUGLAB2
  printf("Def lineNum-> ,%d \n",drt);
  #endif
  if(drt == NULL) { return;}
  vtype stype = ppr_Specifier(drt->fst_child,belong,st); 
  ppr_DecList(drt->fst_child->fst_bro,stype, belong, st);
}

void ppr_DecList(node* dlrt,vtype stype, int belong,void* st) {
  #ifdef DEBUGLAB2
  printf("DecList\n");
  #endif
  ppr_Dec(dlrt->fst_child, stype, belong, st);
  if(dlrt->fst_child->fst_bro != NULL) {
    ppr_DecList(dlrt->fst_child->fst_bro->fst_bro, stype, belong, st);
  }
}

void ppr_Dec(node* drt,vtype stype,int belong,void* st) {
  #ifdef DEBUGLAB2
  printf("Dec\n");
  #endif
  ppr_VarDec(drt->fst_child,stype,belong,st,0);

  node* thead = drt->fst_child;
  while(!(strcmp(thead->name,"ID") == 0)) { thead = thead->fst_child;}
  vtype vdtype = get_STI_vtype(thead->val);
  if(vdtype->kind == ARR) {
    set_arr_element_size(vdtype);
    Operand odec = malloc(sizeof(struct Operand_));
    odec->kind = TMPVARI;
    odec->u.vNum = v_cnt++;

    InterCode dec_code = malloc(sizeof(struct InterCode_));
    dec_code->kind = OP_DEC;
    dec_code->u.decop.op = odec;
    vtype tmp = vdtype;
    dec_code->u.decop.size = dec_size(tmp); 

    insert_code(dec_code);

    Operand ov = malloc(sizeof(struct Operand_));
    ov->kind = VARI;
    //ov->u.value = thead->val;
    ov->u.value = malloc(strlen(thead->val) + 5);
    strcpy(ov->u.value,"v_");
    strcat(ov->u.value, thead->val);
    //ov->u.var.varNum = vt_cnt++;

    InterCode  addr_code = malloc(sizeof(struct InterCode_));
     addr_code->kind = OP_GETADDR; 
    //else {addr_code->kind = OP_ASSIGN;}
    addr_code->u.assop.left = ov;
    addr_code->u.assop.right = odec;
    insert_code(addr_code);
  }
  else {
    Operand odec = malloc(sizeof(struct Operand_));
    odec->kind = VARI;
    odec->u.value = malloc(strlen(thead->val) + 5);
    strcpy(odec->u.value,"v_");
    strcat(odec->u.value, thead->val);

    InterCode dec_code = malloc(sizeof(struct InterCode_));
    dec_code->kind = OP_DEC;
    dec_code->u.decop.op = odec;
    vtype tmp = vdtype;
    dec_code->u.decop.size = dec_size(tmp); 

    insert_code(dec_code);  
  }
  if(drt->fst_child->fst_bro != NULL) {
    if(belong == BSTCT) { printf("Error type 15 at Line %d : Try to initialize struct field\n",drt->fst_child->fst_bro->lineNum); }
    Operand oep = malloc(sizeof(struct Operand_));
    oep->kind = VARI;
    //oep->u.value = thead->val;
    oep->u.value = malloc(strlen(thead->val) + 5);
    strcpy(oep->u.value,"v_");
    strcat(oep->u.value, thead->val);
    //oep->u.var.varNum = vt_cnt++;

    vtype et = ppr_Exp(drt->fst_child->fst_bro->fst_bro, oep, 0);
    if(!is_same_type(stype, et)) 
     { printf("Error type 5 at Line %d: Type mismatched for assignment\n",drt->fst_child->fst_child->lineNum);}
    if(oep->kind != VARI || oep->u.value != thead->val) {
			Operand left=malloc(sizeof(struct Operand_));
			left->kind=VARI;
			//left->u.value=thead->val;
      left->u.value = malloc(strlen(thead->val) + 5);
      strcpy(left->u.value,"v_");
      strcat(left->u.value, thead->val);
      //left->u.var.varNum = vt_cnt++;

			InterCode ass_code=malloc(sizeof(struct InterCode_));
			ass_code->kind=OP_ASSIGN;
			ass_code->u.assop.left=left;
			ass_code->u.assop.right=oep;
			insert_code(ass_code);
    }

  }

}

vtype ppr_Exp(node* ert, Operand place, vtype cur_dim) {  //layer is set for the multi-dim array to find offset
  #ifdef DEBUGLAB2
      printf("In the Exp\n ");//printf("Exp linenum-%d> %s\n",ert->lineNum,ert->fst_child->val);
  if(ert->fst_child == NULL) {printf("cao ni ma!\n");}
  //if(ert->lineNum,ert->fst_child!= NULL && ert->fst_child->fst_bro != NULL) {printf("%s mmmmmmmm\n",ert->lineNum,ert->fst_child->fst_bro->val);}
  #endif
  if( (strcmp(ert->fst_child->name,"ID") == 0) && ert->fst_child->fst_bro == NULL) {  //just ID
      vtype t = get_STI_vtype(ert->fst_child->val);
      if(t == NULL) 
      { printf("Error type 1 at Line %d: Undefined variable \"%s\"\n",ert->fst_child->lineNum, ert->fst_child->val); }
      printf("ai .........................,%s,...............................\n",ert->fst_child->val);
      if(place != NULL) {
        place->kind = VARI;
        //place->u.value = ert->fst_child->val;
        place->u.value = malloc(strlen(ert->fst_child->val) + 5);
        strcpy(place->u.value,"v_");
        strcat(place->u.value, ert->fst_child->val);
      }

      //place->u.var.varNum = vt_cnt++;
      printf("in IDDDDDDDDDD\n");
      return t;
  }
  if( strcmp(ert->fst_child->name,"INT") == 0 ) {
    vtype t = malloc(sizeof(struct vtype_));
    t->kind = NUM;
    t->u.basic = INT;

    if(place != NULL) {
      place->kind = CONSTI;
      place->u.value = ert->fst_child->val;
    }
    printf("shaole xie anquangan aaaaa\n");
    return t;
  }
  if( strcmp(ert->fst_child->name,"FLOAT") == 0 ) {
    vtype t = malloc(sizeof(struct vtype_));
    t->kind = NUM;
    t->u.basic = FLT;

    if(place != NULL) {
      place->kind = CONSTI;
      place->u.value = ert->fst_child->val;
    }

    return t;
  }
  if( strcmp(ert->fst_child->fst_bro->name,"ASSIGNOP") == 0 ) {
    Operand lop = malloc(sizeof(struct Operand_));
    lop->kind = TMPVARI;
    lop->u.vNum = v_cnt++;
    vtype t1 = ppr_Exp(ert->fst_child,lop, cur_dim);
    if(t1 == NULL) { return NULL;}
    if( ( (strcmp(ert->fst_child->fst_child->name, "ID") == 0) && ert->fst_child->fst_child->fst_bro == NULL ) ||
        ( ert->fst_child->fst_child->fst_bro != NULL  && (strcmp(ert->fst_child->fst_child->fst_bro->name,"LB") == 0) ) ||
        ( ert->fst_child->fst_child->fst_bro != NULL  && (strcmp(ert->fst_child->fst_child->fst_bro->name,"DOT") == 0) ) ) 
      { ;}
    else { 
      printf("Error type 6 at line %d: The left-hand side of an assignment must be a variable\n",ert->fst_child->lineNum);
      return NULL;
    }
    Operand rop = malloc(sizeof(struct Operand_));
    rop->kind = TMPVARI;
    rop->u.vNum = v_cnt++;
    vtype t2 = ppr_Exp(ert->fst_child->fst_bro->fst_bro, rop, cur_dim);
    if(t2 == NULL) {return NULL; }
    if(is_same_type(t1,t2)) {
      /*
      {
        
        if(t1->kind == ARR && t2->kind == ARR) {
          int t1_size = dec_size(t1);
          int t2_size = dec_size(t2);
          int min_size = t1_size < t2_size ? t1_size : t2_size;
          Operand t1_addr_t = malloc(sizeof(struct Operand_));
          t1_addr_t->kind = TMPVARI;
          t1_addr_t->u.vNum = v_cnt++;
          InterCode tcode1 = malloc(sizeof(struct InterCode_));
          tcode1->kind = OP_GETADDR;
          tcode1->u.assop.left = t1_addr_t;
          tcode1->u.assop.right = rop;
          insert_code(tcode1);
          Operand t2_addr_t = malloc(sizeof(struct Operand_));
          t2_addr_t->kind = TMPVARI;
          t2_addr_t->u.vNum = v_cnt++;
          t2_addr_t->kind = TMPVARI;
          t2_addr_t->u.vNum = v_cnt++;
          InterCode tcode2 = malloc(sizeof(struct InterCode_));
          tcode2->kind = OP_GETADDR;
          tcode2->u.assop.left = t2_addr_t;
          tcode2->u.assop.right = rop;
          insert_code(tcode2);
          for(int i = 0;i < min_size;i++) {
            Operand offset = malloc(sizeof(struct Operand_));
            offset->kind = CONSTI;
            offset->u.value = malloc(8);
            Operand cur_addr = malloc(sizeof(struct Operand_));
            cur_addr->kind = TADDRI;
            cur_addr->u.vNum = v_cnt++;
            sprintf(offset->u.value,"%d",i*4);
            InterCode offset_addr = malloc(sizeof(struct InterCode_));
            offset_addr->kind = OP_PLUS;
            offset_addr->u.binop.op1 = t1_addr_t;
            offset_addr->u.binop.op2 = offset;

          }
        }
        
      }
      */
      InterCode tcode1 = malloc(sizeof(struct InterCode_));
      tcode1->kind = OP_ASSIGN;
      tcode1->u.assop.left = lop;
      tcode1->u.assop.right = rop;
      insert_code(tcode1);
      if(place != NULL) {
        InterCode tcode2 = malloc(sizeof(struct InterCode_));
        tcode2->kind = OP_ASSIGN;
        tcode2->u.assop.left = place;
        tcode2->u.assop.right = rop;
        insert_code(tcode2);
      }
      return t1;
    }
    else  { printf("Error type 5 at line %d: Type mismatched for assignment.\n",ert->fst_child->lineNum); return NULL;}
    #ifdef DEBUGLAB2 
    printf("hhahasj in EXP ASSIGNOP\n"); 
    #endif
    return t1;
  }
  if( (strcmp(ert->fst_child->fst_bro->name,"AND") == 0) || (strcmp(ert->fst_child->fst_bro->name,"OR") == 0) ||(strcmp(ert->fst_child->fst_bro->name,"RELOP") == 0)) {

    Operand lb1 = malloc(sizeof(struct Operand_));
    Operand lb2 = malloc(sizeof(struct Operand_));
    lb1->kind = LABELI;
    lb1->u.vNum = l_cnt++;
    lb2->kind = LABELI;
    lb2->u.vNum = l_cnt++;

    if(place != NULL) {
      InterCode tcode0 = malloc(sizeof(struct InterCode_));
      Operand ot0 = malloc(sizeof(struct Operand_));
      ot0->kind = CONSTI;
      ot0->u.value = malloc(8);
      strcpy(ot0->u.value,"0");
      tcode0->kind = OP_ASSIGN;
      tcode0->u.assop.left = place;
      tcode0->u.assop.right = ot0;
      insert_code(tcode0);
    } //code0
    vtype t1 = ppr_Cond(ert,lb1, lb2);

    InterCode tcode2_lb = malloc(sizeof(struct InterCode_));
    tcode2_lb->kind = OP_LABEL;
    tcode2_lb->u.sigop.op = lb1;
    insert_code(tcode2_lb);

    if(place != NULL) {
      InterCode tcode2_place = malloc(sizeof(struct InterCode_));
      Operand ot1 = malloc(sizeof(struct Operand_));
      ot1->kind = CONSTI;
      ot1->u.value = malloc(8);
      strcpy(ot1->u.value, "1");
      tcode2_place->kind = OP_ASSIGN;
      tcode2_place->u.assop.left = place;
      tcode2_place->u.assop.right = ot1;
      insert_code(tcode2_place);
    }

    InterCode label_label2 = malloc(sizeof(struct InterCode_));
    label_label2->kind = OP_LABEL;
    label_label2->u.sigop.op = lb2;
    insert_code(label_label2);


    //vtype t1 = ppr_Exp(ert->fst_child);
    /*
    vtype t2 = ppr_Exp(ert->fst_child->fst_bro->fst_bro);
    if(t1 == NULL || t2 == NULL) return NULL;
    if( ( (t1->kind != BSC && t1->kind != NUM) || ( (t1->kind == BSC || t1->kind == NUM) && t1->u.basic != INT)) ||
        ( (t2->kind != BSC && t2->kind != NUM) || ( (t2->kind == BSC || t2->kind == NUM) && t2->u.basic != INT)) 
    ) {
      printf("Error type 7 at Line %d: Type mismatched for operands0.\n",ert->fst_child->lineNum);
      return NULL;
    }
    */
    return t1;
  }
  if(  (strcmp(ert->fst_child->fst_bro->name,"PLUS") == 0) ||(strcmp(ert->fst_child->fst_bro->name,"MINUS") == 0) || 
       (strcmp(ert->fst_child->fst_bro->name,"STAR") == 0) ||(strcmp(ert->fst_child->fst_bro->name,"DIV"  ) == 0) ) {
    Operand ot1 = malloc(sizeof(struct Operand_));
    ot1->kind = TMPVARI;
    ot1->u.vNum = v_cnt++;
    vtype t1 = ppr_Exp(ert->fst_child, ot1, cur_dim);

    Operand ot2 = malloc(sizeof(struct Operand_));
    ot2->kind = TMPVARI;
    ot2->u.vNum = v_cnt++;
    vtype t2 = ppr_Exp(ert->fst_child->fst_bro->fst_bro, ot2, cur_dim);

    #ifdef DEBUGLAB2
    printf("Make usa gerat again!\n");
    #endif
    if(t1 == NULL || t2 == NULL) return NULL;
    //if( t1->kind != BSC || t2->kind != BSC || (t1->kind == BSC && t2->kind ==BSC && t1->u.basic != t2->u.basic) ) {
    if(place == NULL) {return t1;}
    InterCode code3 = malloc(sizeof(struct InterCode_));
    code3->u.binop.op1 = ot1;
    code3->u.binop.op2 = ot2;
    code3->u.binop.res = place;
    if(strcmp(ert->fst_child->fst_bro->name,"PLUS") == 0) {code3->kind = OP_PLUS;}
    else if(strcmp(ert->fst_child->fst_bro->name,"MINUS") == 0) code3->kind = OP_MINUS;
    else if(strcmp(ert->fst_child->fst_bro->name,"STAR") == 0) code3->kind = OP_STAR;
    else if(strcmp(ert->fst_child->fst_bro->name,"DIV") == 0) code3->kind = OP_DIV;
    if(!is_same_type(t1, t2)) {
      printf("Error type 7 at Line %d: Type mismatched for operands1.\n",ert->fst_child->lineNum);
      return NULL;
    }
    insert_code(code3);
    return t1;
  }
  if(strcmp(ert->fst_child->name,"LP") == 0) 
    {return ppr_Exp(ert->fst_child->fst_bro,place, cur_dim);}
  if(strcmp(ert->fst_child->name,"MINUS") == 0 ) { //printf("wuuuuuuuuuuuuwuwuwuwuuwuwuwwuuwwusdfsfjhfj\n");
    Operand ot1 = malloc(sizeof(struct Operand_));
    ot1->kind = TMPVARI;
    ot1->u.vNum = v_cnt++;
    vtype t = ppr_Exp(ert->fst_child->fst_bro, ot1, cur_dim);
    if(place != NULL) {
      Operand ot2 = malloc(sizeof(struct Operand_));
      ot2->kind = CONSTI;
      ot2->u.value = malloc(8);
      strcpy(ot2->u.value, "0");
    
      InterCode code2 = malloc(sizeof(struct InterCode_));
      code2->kind = OP_MINUS;
      code2->u.binop.op1 = ot2;
      code2->u.binop.op2 = ot1;
      code2->u.binop.res = place;
      insert_code(code2);
    }
    return t;

  }
  if( (strcmp(ert->fst_child->name,"NOT") == 0) ) {
    /*
    vtype t = ppr_Exp(ert->fst_child->fst_bro,);
    if(t == NULL) return NULL;
    if(strcmp(ert->fst_child->name,"NOT") == 0) {
      if(t->kind != BSC && t->kind != NUM) 
      { printf("Error type 7 at Line %d: Type mismatched for operands2.\n",ert->fst_child->lineNum); return NULL;}
      else if(t->kind != INT) { printf("Error type 7 at Line %d: Type mismatched for operands3.\n",ert->fst_child->lineNum); return NULL;}
    }
    else {
      if(t->kind != BSC && t->kind != NUM)  { printf("Error type 7 at Line %d: Type mismatched for operands4.\n",ert->fst_child->lineNum); return NULL;}
    }
    //return t;
    */
    Operand lb1 = malloc(sizeof(struct Operand_));
    Operand lb2 = malloc(sizeof(struct Operand_));
    lb1->kind = LABELI;
    lb1->u.vNum = l_cnt++;
    lb2->kind = LABELI;
    lb2->u.vNum = l_cnt++;

    if(place != NULL) {
      InterCode tcode0 = malloc(sizeof(struct InterCode_));
      Operand ot0 = malloc(sizeof(struct Operand_));
      ot0->kind = CONSTI;
      ot0->u.value = malloc(8);
      strcpy(ot0->u.value,"0");
      tcode0->kind = OP_ASSIGN;
      tcode0->u.assop.left = place;
      tcode0->u.assop.right = ot0;
      insert_code(tcode0);
    } //code0

    vtype t1 = ppr_Cond(ert,lb1, lb2);
    if(t1 == NULL) {printf("the ppr_COnd is nULL\n");}
    InterCode tcode2_lb = malloc(sizeof(struct InterCode_));
    tcode2_lb->kind = OP_LABEL;
    tcode2_lb->u.sigop.op = lb1;
    insert_code(tcode2_lb);

    if(place != NULL) {
      InterCode tcode2_place = malloc(sizeof(struct InterCode_));
      Operand ot1 = malloc(sizeof(struct Operand_));
      ot1->kind = CONSTI;
      ot1->u.value = malloc(8);
      strcpy(ot1->u.value, "1");
      tcode2_place->kind = OP_ASSIGN;
      tcode2_place->u.assop.left = place;
      tcode2_place->u.assop.right = ot1;
      insert_code(tcode2_place);
    }

    InterCode label_label2 = malloc(sizeof(struct InterCode_));
    label_label2->kind = OP_LABEL;
    label_label2->u.sigop.op = lb2;
    insert_code(label_label2);
    return t1;
  }
  if( (strcmp(ert->fst_child->name,"ID") == 0) && (strcmp(ert->fst_child->fst_bro->fst_bro->name,"Args") == 0) ) {
    #ifdef DEBUGLAB2
      printf("in Exp ID ARGS -> func\n");
    #endif
 
    int isFunc = is_func(ert->fst_child->val);   
    //printf("%d<== isFUnc value\n",isFunc);
    if(isFunc == 0) { printf("Error type 2 at Line %d: Undefined function \"%s\"\n",ert->fst_child->lineNum, ert->fst_child->val); return NULL;}
    if(isFunc == 1) { printf("Error type 11 at Line %d: \"%s\" is not a function\n",ert->fst_child->lineNum, ert->fst_child->val); return NULL;}
    func_info t = get_func_info(ert->fst_child->val); 
    fpara p = t->p;
    int* more = malloc(sizeof(int));
    *more = false;
    Operand arg_list = malloc(sizeof(struct Operand_));
    arg_list->next = NULL;
    bool argsuc = ppr_Args(p,ert->fst_child->fst_bro->fst_bro,more, arg_list); //printf("tutututuu\n");
    if(!argsuc || *more) { 
      printf("Error type 9 at Line %d: ",ert->fst_child->lineNum);
      printf("Function \"%s(",ert->fst_child->val);
      fpara pp = t->p;
      while(pp != NULL) {  //printf("    %s << name is cao\n", pp->pname);
       // printf("  kind is %d\n",pp->ptype->kind);
        vtype cur_ptype = get_STI_vtype(pp->pname);
        if(cur_ptype->kind == BSC) {
          if(cur_ptype->u.basic == INT) {printf("int ");}
          else {printf("float ");}
        }
        if(cur_ptype->kind == ARR) {printf("array ");}
        if(cur_ptype->kind == STCT) {printf("structure ");}
        pp = pp->next;
      }
      printf(")\" is not applicable for arguments.\n");
      return NULL;
    }
    else { fpara ppt = t->p;
      for(int i = 0;i<argsuc;i++) { ppt = ppt->next;}  
      if(ppt != NULL) {
        printf("Error type 9 at Line %d: ",ert->fst_child->lineNum);
        printf("Function \"%s(",ert->fst_child->val);
                printf("shiit!\n");
        fpara pp = t->p;
        while(pp != NULL) {  //printf("    %s << name is cao\n", pp->pname);
         // printf("  kind is %d\n",pp->ptype->kind);
          vtype cur_ptype = get_STI_vtype(pp->pname);
          if(cur_ptype->kind == BSC) {
            if(cur_ptype->u.basic == INT) {printf("int ");}
            else {printf("float ");}
          }
          if(cur_ptype->kind == ARR) {printf("array ");}
          if(cur_ptype->kind == STCT) {printf("structure ");}
          pp = pp->next;
        }
        printf(")\" is not applicable for arguments.\n");
        return NULL;
      }
    }

    if(strcmp(ert->fst_child->val,"write") == 0) { 
      InterCode write_arg_list = malloc(sizeof(struct InterCode_));
      write_arg_list->kind = OP_WRITE;
      write_arg_list->u.sigop.op = arg_list->next;
      insert_code(write_arg_list);
      if(place != NULL) {
        InterCode tcode0 = malloc(sizeof(struct InterCode_));
        Operand ot0 = malloc(sizeof(struct Operand_));
        ot0->kind = CONSTI;
        ot0->u.value = malloc(8);
        strcpy(ot0->u.value,"0");
        tcode0->kind = OP_ASSIGN;
        tcode0->u.assop.left = place;
        tcode0->u.assop.right = ot0;
        insert_code(tcode0);
      } //code0
    }
    else {
      arg_list = arg_list->next;
      while(arg_list != NULL) {
        InterCode code2 = malloc(sizeof(struct InterCode_));
        code2->kind = OP_ARG;
        code2->u.sigop.op = arg_list;
        insert_code(code2);
        arg_list = arg_list->next;
      }
      Operand ofunc = malloc(sizeof(struct Operand_));
      ofunc->kind = FUNCI;
      ofunc->u.value = ert->fst_child->val;
      InterCode call_function_name = malloc(sizeof(struct InterCode_));
      call_function_name->kind = OP_CALL;
      if(place != NULL) {  call_function_name->u.assop.left = place;}
      else {  // case that no value to be assigned by the return value;
        Operand oret = malloc(sizeof(struct Operand_));
        oret->kind = TMPVARI;
        oret->u.vNum = v_cnt++;
        call_function_name->u.assop.left = oret;
      }
      call_function_name->u.assop.right = ofunc;
      insert_code(call_function_name);
    }

    return t->rttype;
  }
  if( (strcmp(ert->fst_child->name,"ID") == 0) && (strcmp(ert->fst_child->fst_bro->fst_bro->name,"RP") == 0) ) {
    int isFunc = is_func(ert->fst_child->val);

    if(isFunc == 0) { printf("Error type 2 at Line %d: Undefined function \"%s\"\n",ert->fst_child->lineNum, ert->fst_child->val); return NULL;}
    if(isFunc == 1) { printf("Error type 11 at Line %d: \"%s\" is not a function\n",ert->fst_child->lineNum, ert->fst_child->val); return NULL;}
    func_info t = get_func_info(ert->fst_child->val);
    fpara p = t->p;
    if(p != NULL) {
      printf("Error type 9 at Line %d: ",ert->fst_child->lineNum);
      printf("Function %s(",ert->fst_child->val);
      fpara pp = t->p;
      while(pp != NULL) { 
        vtype cur_ptype = get_STI_vtype(pp->pname);
        if(cur_ptype->kind == BSC) {
          if(cur_ptype->u.basic == INT) {printf("int ");}
          else {printf("float ");}
        }
        if(cur_ptype->kind == ARR) {printf("array ");}
        if(cur_ptype->kind == STCT) {printf("structure ");}
        pp = pp ->next;
      }
      printf(")\" is not applicable for arguments \"()\"");
      return NULL;
    }
    if(strcmp(ert->fst_child->val,"read") == 0) {
      if(place != NULL) {
        InterCode read_place = malloc(sizeof(struct InterCode_));
        read_place->kind = OP_READ;
        read_place->u.sigop.op = place;
        insert_code(read_place);
      }
    }
    else {
      Operand ofunc = malloc(sizeof(struct Operand_));
      ofunc->kind = FUNCI;
      ofunc->u.value = ert->fst_child->val;
      InterCode call_function_name = malloc(sizeof(struct InterCode_));
      call_function_name->kind = OP_CALL;
      if(place != NULL) {  call_function_name->u.assop.left = place;}
      else {  // case that no value to be assigned by the return value;
        Operand oret = malloc(sizeof(struct Operand_));
        oret->kind = TMPVARI;
        oret->u.vNum = v_cnt++;
        call_function_name->u.assop.left = oret;
      }
      call_function_name->u.assop.right = ofunc;
      insert_code(call_function_name);
    }
    return t->rttype;    
  }
  if(strcmp(ert->fst_child->fst_bro->name,"LB") == 0) {
    Operand oah = malloc(sizeof(struct Operand_)); //operand array head
    oah->kind = TMPVARI;
    oah->u.vNum = v_cnt++;
    vtype arrh = ppr_Exp(ert->fst_child,oah, NULL); //arr_head
    //printf("tttttttttttttttttttttttttttttttttttttttttttttttttttttttt");

    //printf("urbbrgroug\n");
    if(arrh == NULL) return NULL;
    if(arrh->kind != ARR) { 
      printf("Error type 10 at Line %d: \"",ert->fst_child->lineNum);
      prt_ID_val(ert->fst_child);
      printf("\" is not an array\n");
      return NULL;
    }
    //printf("whhahahah\n");

    Operand osub = malloc(sizeof(struct Operand_));
    //memset(osub,0,sizeof(struct Operand_));
    osub->kind = TMPVARI;
    osub->next = NULL;
    osub->u.vNum = v_cnt++;
    vtype it = ppr_Exp(ert->fst_child->fst_bro->fst_bro, osub,arrh); 
    if(it == NULL) { return NULL;}
    if( (it->kind == BSC || it->kind == NUM) && it->u.basic == INT) {  
      Operand ooffset = malloc(sizeof(struct Operand_));
      ooffset->kind = TMPVARI;
      ooffset->u.vNum = v_cnt++;
      Operand owide = malloc(sizeof(struct Operand_));
      owide->kind = CONSTI;
      char* s= malloc(16); 
      //sprintf(s, "%d",arrh->u.array.size);
      sprintf(s, "%d",arrh->u.array.esize);
      owide->u.value = s;

      InterCode offset_code = malloc(sizeof(struct InterCode_));
      offset_code->u.binop.op1 = osub;
      offset_code->u.binop.op2 = owide;
      offset_code->u.binop.res = ooffset;
      offset_code->kind = OP_STAR;
      insert_code(offset_code);

      InterCode add_code = malloc(sizeof(struct InterCode_));
      add_code->kind = OP_PLUS;
      add_code->u.binop.op1 = oah;
      add_code->u.binop.op2 = ooffset;
      
      if(arrh->u.array.elem->kind == BSC) { //one-dim array
        Operand tmp_plus_res = malloc(sizeof(struct Operand_));
        tmp_plus_res->kind = TMPVARI;
        tmp_plus_res->u.vNum = v_cnt++;

        add_code->u.binop.res = tmp_plus_res; 
        if(place != NULL) {
          place->u.name = tmp_plus_res;
          place->kind = TADDRI; 
        }

      }
      else //multi-dim array
        { add_code->u.binop.res = place;}
      insert_code(add_code);  
      return arrh->u.array.elem;
    }
    printf("Error type 12 at Line %d: array index is not a integer\n",ert->fst_child->lineNum);
    return NULL;
  
    
  }
  if(strcmp(ert->fst_child->fst_bro->name,"DOT") == 0) {
    if(!have_struct) {
      printf("Cannot translate: Code contains variables or parameters of structure types.\n");
      have_struct = true;
      assert(0);
    }

    
    vtype t1 = ppr_Exp(ert->fst_child,NULL,0);
    if(t1 == NULL) return NULL;  //to previent the struct is a NULL to seg fault.
    if(t1->kind != STCT) {printf("Error type 13 at Line %d: Illegal use of \".\"\n",ert->fst_child->lineNum); return NULL;}
    field_list sp = t1->u.structure->fl;
    while(sp != NULL) {
      if(strcmp(sp->name, ert->fst_child->fst_bro->fst_bro->val) == 0)  //?
        return get_STI_vtype(sp->name);
      sp = sp->next;
    }
    printf("Error type 14 at Line %d: Non-existent field \"%s\"\n",ert->fst_child->fst_bro->fst_bro->lineNum, ert->fst_child->fst_bro->fst_bro->val);
    return NULL;
    
  }

}

int ppr_Args(fpara fi,node* art,int* more,Operand arg_list) { //printf("IN ARGS!\n");
  int pcount = 0;
  if(fi == NULL && art == NULL ) return 0;
  if((fi == NULL && art != NULL) || (fi != NULL && art == NULL)) 
     { *more = true; return 0;}
  Operand ot1 = malloc(sizeof(struct Operand_));
  ot1->kind = TMPVARI;
  ot1->u.vNum = v_cnt++; 

  vtype t1 = ppr_Exp(art->fst_child, ot1, 0); 

  vtype t2 = get_STI_vtype(fi->pname);
  pcount += is_same_type(t1,t2);
  if (t1->kind == ARR ) { 
//	if (t1->kind == ARR && ot1->kind == VARI) {
		char *s = malloc(48);
		sprintf(s, "%s", ot1->u.value);
		strcpy(ot1->u.value, s);
	}
  ot1->next = arg_list->next;
  arg_list->next = ot1;
  if(art->fst_child->fst_bro != NULL) {
    pcount += ppr_Args(fi->next,art->fst_child->fst_bro->fst_bro,more,arg_list); 
  } //printf("finally\n");
  return pcount;
}

//  qhead is the list head for recursion (notice: when is called from outside, 
//  the qhead must be a useless(guard) node, do not use it for calculate!)
//  directly calculate current dim arr size (like arr[7][8][9],for arr[7] the ArrSize's size is 8*9 = 72
ArrSize query_arr_size(vtype vhead, ArrSize qhead){ //query every dim size   
  if(vhead == NULL) {printf("the ARR is a NULL ptr!\n"); return NULL;}

  if(vhead->kind == BSC || vhead->kind == NUM){
    qhead->next = malloc(sizeof(struct ArrSize_));
    qhead->next->next = NULL;
    qhead->next->prev = qhead;
    qhead->next->size = 4;
    qhead->next->esize = 1;
    return qhead;
  }
  else {
    ArrSize cur = malloc(sizeof(struct ArrSize_));
    cur->size = vhead->u.array.size;
    cur->esize = 1;
    cur->next = qhead->next;
    qhead->next->prev = cur;
    cur->prev = qhead;
    qhead->next = cur;
    return query_arr_size(vhead->u.array.elem, qhead);
  }
}



void set_arr_element_size(vtype vhead) {
  //ArrSize qtail = 
  vtype cur_dim = vhead;
  //printf("")
  while(cur_dim->kind == ARR) { 
    cur_dim->u.array.esize = 1;
    cur_dim = cur_dim->u.array.elem; 
  }
  //cur_dim = cur_dim->u.array.elem;
  //cur_dim->u.array.esize = 4;
  //cur_dim->u.array.esize = 4;
  cur_dim = vhead;
  while(cur_dim->kind == ARR) { //printf("111 %d \n",cur_dim->u.array.size);
    vtype sub_arr = cur_dim; //cur_dim->u.array.elem;
    int dcount = 0;

    while(sub_arr->u.array.elem->kind == ARR) {dcount++; sub_arr = sub_arr->u.array.elem;}
    sub_arr = vhead;
    //printf("%d",dcount);
    while(dcount > 0) {  //printf("www %d\n",sub_arr->u.array.size);
      cur_dim->u.array.esize *=  sub_arr->u.array.size;
      sub_arr = sub_arr->u.array.elem;
      dcount --;
    }
    cur_dim->u.array.esize *= 4;
    cur_dim = cur_dim->u.array.elem;
  } //printf("shit\n");

  cur_dim = vhead;
  //while(cur_dim->kind == ARR) { printf(" %d ",cur_dim->u.array.esize); cur_dim = cur_dim->u.array.elem;}
  //printf("\n");
}


/*
int calculate_arr_dec_size(node* ert, vtype vhead) {
  ArrSize qhead = malloc(sizeof(struct ArrSize_));
  qhead->next = NULL;
  qhead->prev = NULL;
  qhead->size = 8848;
  query_arr_size(vhead, qhead);
  ArrSize tail = qhead->next;
  if(tail == NULL) {printf("calculate arr size error!\n"); return NULL;}
  while(tail->next != NULL)
   { tail = tail->next;}

  ArrSize tmp1 = tail->prev; //the second last one
  int dec_offset = 0;
  while(tmp1 != qhead) {
    tmp1->esize = tmp1->next->esize * tmp1->next->size;
    tmp1 = tmp1->prev;
  }

  return 4 * get_arr_element_offset(ert, tail);
}
*/

int cur_size(vtype htype) {
  if(htype->kind == BSC) { return 4;}
  int size = 4;
  while(htype->u.array.elem->kind != BSC) {
    size = htype->u.array.size * size; 
    if(htype->u.array.elem->u.array.elem->kind == BSC)
    { return size;}
    htype = htype->u.array.elem;
      size = htype->u.array.size * size;
  }

  return size;
}
int dec_size(vtype htype) {
  if(htype->kind == BSC) { return 4;}
  int size = 4;
  while(htype->u.array.elem->kind != BSC) {
    size = htype->u.array.size* size;
    htype = htype->u.array.elem;
  }
  size = htype->u.array.size * size; 
  if(htype->u.array.elem->kind == BSC) { return size;}
}
vtype ppr_Cond(node* ert,Operand tlabel,Operand flabel) {
  if(strcmp(ert->fst_child->name,"Exp")== 0) {
    if(strcmp(ert->fst_child->fst_bro->name,"RELOP") == 0) {
      Operand ot1 = malloc(sizeof(struct Operand_));
      Operand ot2 = malloc(sizeof(struct Operand_));
      ot1->kind = TMPVARI;
      ot2->kind = TMPVARI;
      ot1->u.vNum = v_cnt++;
      ot2->u.vNum = v_cnt++;

      vtype tt1 = ppr_Exp(ert->fst_child, ot1, 0);
      vtype tt2 = ppr_Exp(ert->fst_child->fst_bro->fst_bro, ot2, 0);
      if(tt1 == NULL || tt2 == NULL)  { return NULL;}
      InterCode code3 = malloc(sizeof(struct InterCode_));
      code3->kind = OP_IFGOTO;
      code3->u.ifgop.t1 = ot1;
      code3->u.ifgop.t2 = ot2;
      code3->u.ifgop.label = tlabel;
      code3->u.ifgop.op = ert->fst_child->fst_bro->val;
      insert_code(code3);
      InterCode goto_label_false = malloc(sizeof(struct InterCode_));
      goto_label_false->kind = OP_GOTO;
      goto_label_false->u.sigop.op = flabel;
      insert_code(goto_label_false);
      return tt1;
    }
    if(strcmp(ert->fst_child->fst_bro->name,"AND") == 0) {
      Operand olt = malloc(sizeof(struct Operand_));  //Operand label temp
      olt->kind = LABELI;
      olt->u.vNum = l_cnt++;

      vtype tt1 = ppr_Cond(ert->fst_child,olt,flabel);
      InterCode label1 = malloc(sizeof(struct InterCode_));
      label1->kind = OP_LABEL;
      label1->u.sigop.op = olt;
      insert_code(label1);
      vtype tt2 = ppr_Cond(ert->fst_child->fst_bro->fst_bro,tlabel,flabel);
      if(tt1 == NULL || tt2 == NULL){ return NULL;}
      return tt1;
    }  
    if(strcmp(ert->fst_child->fst_bro->name,"OR") == 0) {
      Operand olt = malloc(sizeof(struct Operand_));  //Operand label temp
      olt->kind = LABELI;
      olt->u.vNum = l_cnt++;

      vtype tt1 = ppr_Cond(ert->fst_child,tlabel,olt);
      InterCode label1 = malloc(sizeof(struct InterCode_));
      label1->kind = OP_LABEL;
      label1->u.sigop.op = olt;
      insert_code(label1);
      vtype tt2 = ppr_Cond(ert->fst_child->fst_bro->fst_bro,tlabel,flabel);
      if(tt1 == NULL || tt2 == NULL){ return NULL;}
      return tt1;
    }
  }
  else if(strcmp(ert->fst_child->name,"NOT") == 0) {
    vtype tt1 = ppr_Cond(ert->fst_child->fst_bro, flabel, tlabel);
    if(tt1 == NULL) {return NULL;}
    return tt1;
  }
  // other cases
  Operand ot1 = malloc(sizeof(struct Operand_));
  ot1->kind = TMPVARI;
  ot1->u.vNum = v_cnt++;
  vtype tt1 = ppr_Exp(ert, ot1, 0);  //insert code1 
  InterCode code2 = malloc(sizeof(struct InterCode_));
  code2->kind = OP_IFGOTO;
  code2->u.ifgop.label = tlabel;
  code2->u.ifgop.t1 = ot1;
  code2->u.ifgop.op = malloc(8);
  strcpy(code2->u.ifgop.op,"!=");
  code2->u.ifgop.t2 = malloc(sizeof(struct Operand_));
  code2->u.ifgop.t2->kind = CONSTI;
  code2->u.ifgop.t2->u.value = malloc(8);
  strcpy(code2->u.ifgop.t2->u.value,"0");
  insert_code(code2);

  InterCode goto_label_false = malloc(sizeof(struct InterCode_));
  goto_label_false->kind = OP_GOTO;
  goto_label_false->u.sigop.op = flabel;
  insert_code(goto_label_false);
  return tt1;
}