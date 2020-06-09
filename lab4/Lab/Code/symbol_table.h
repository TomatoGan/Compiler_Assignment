//
// Created by TomatoKing on 2020/4/7.
//


#ifndef _SYMBOL_TABLE_H_
#define _SYMBOL_TABLE_H_

//#define DEBUGLAB2

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "node.h"
#include "intercode.h"
#ifdef DEBUGLAB2
#include <assert.h>
#endif

#define false 0
#define true 1
#define bool int
#define Y 1
#define N 0

typedef struct vtype_* vtype;
typedef struct field_list_* field_list;
typedef struct st_node_* st_node;
typedef struct func_info_* func_info;
typedef struct stct_info_* stct_info;
typedef struct stct_list_* stct_list;
typedef struct fpara_* fpara;

/****ST Node basic type****/
#define INT 0
#define FLT 1

/****Belong to who****/
#define BSELF 0   //Belong to self 
#define BSTCT 1   //Belong to structurre  
#define BFUNC 2   //Belong to func

/****var type****/
#define FUNC 1
#define VAR 0
struct field_list_ { //这个是专门用来表示结构体中的域的
  char* name;
  vtype type;
  field_list next;
};

struct stct_list_ {
  char* name;
  field_list fl;
};

struct vtype_ {  //这个是用来表示当前这个变量的类型的 跟这个变量的名字无关；
  enum {BSC, ARR, STCT, NUM, EPT} kind; // BASIC, ARRAY, STRUCTURE, EMPTY
  union {
    int basic;
    struct {
      vtype elem;
      int size;
      int esize;
    } array;
    stct_list structure;
  }u;
};

struct fpara_ {
  vtype ptype;
  fpara next;
  char* pname;
};


struct func_info_ {
  fpara p;
  vtype rttype;  //return
  unsigned lineNum;
};


struct st_node_ { //这个是真正的符号表节点，里面既包含了 该符号的名字 也包含了该节点的信息（用type 表示） 但因为都是指针 所以记得要malloc
  int isFunc;
  char* n;
  union {
    vtype vi;  //normal varible info
    func_info fi;
  }i;
  int funcDecLineNum;
  st_node next;
};


int pjw_hash(char* name);

void init_st();

void parse_sybol(node* root,char* fname);

void add_st_node(st_node cur_node);

void add_func_dec(st_node t);

st_node mlc_st_node(int isFunc,char* name);

bool insert_ST(st_node cur_node);

vtype get_STI_vtype(char* qname);

bool is_same_type(vtype e1, vtype e2);

vtype get_field_type(vtype stct, char* fname);

bool is_func(char* fname);

func_info get_func_info(char* fname);

bool func_equal(func_info lf, func_info stf);

void process_func_dec();

vtype find_stct_type(char* name);

void prt_ID_val(node* ert);

void dbg_prt_stct_fld(field_list fl,int space);

void dbg_prt_stct_info(stct_list t,int space);

/**** SDT FUNCTION ****/
void ppr_Program(node* root);

void ppr_ExtDefList(node* edlrt);

void ppr_ExtDef(node* edrt);

void ppr_ExtDecList(node*edlrt,vtype stype);

vtype ppr_Specifier(node* srt, int belong, void* st);

vtype ppr_StructSpecifier(node* ssrt, int belong, void* st);

vtype* ppr_VarDec(node* vdrt,vtype stype, int belong, void * gnrp, bool is_dec);

st_node ppr_FunDec(node* fdrt, vtype rttype, bool is_dec);

void ppr_VarList(node* vlrt, void* st, bool is_dec);

void ppr_ParamDec(node* pdrt, void* st, bool is_dec);

void ppr_CompSt(node* csrt, vtype rttype);

void ppr_StmtList(node* slrt, vtype rttype);

void ppr_Stmt(node* srt, vtype rttype);

void ppr_DefList(node* dlrt, int belong, void* st);

void ppr_Def(node* drt, int belong, void* st);

void ppr_DecList(node* dlrt,vtype stype, int belong,void* st);

void ppr_Dec(node* drt,vtype stype,int belong,void* st);

vtype ppr_Exp(node* ert, Operand place, vtype cur_dim);

bool ppr_Args(fpara fi,node* art, int* more, Operand arg_list);

vtype ppr_Cond(node* ert,Operand tlabel,Operand flabel);

int dec_size(vtype htype);

int cur_size(vtype htype);

void set_arr_element_size(vtype vhead);


#endif //COMPILER_LAB_SYMBOL_TABLE_H

