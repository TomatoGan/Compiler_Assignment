
#ifndef _NODE_H_
#define _NODE_H_
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


#define false 0
#define true 1
#define bool int

//#define GYHDEBUG1
//#define GYHDEBUG2


typedef struct node {
    char* val;
    char* name;
    int lineNum;
    struct node* fst_child;   //first child node
    struct node* fst_bro;   //current layer next brother node
} node;
extern int yylineno;

bool have_err;
node* root;

struct node* crea_node(char* name,char* val);

void insert_child(node* cur_node, node* child);

struct node* crea_node_t(char* name,char* val);

node* crea_sy_node(char* name);

void prt_cur_node(struct node* root, int space_num);

void prtAST(struct node*root, int space_num);
#endif