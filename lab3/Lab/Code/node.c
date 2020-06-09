#include "node.h"

bool have_err = false;
node* root = NULL;

struct node* crea_node(char* name,char* val) {
    #ifdef GYHDEBUG1
    printf("\nthe name->%s, val->%s\n",name, val);
    #endif
   // struct node* node = malloc(sizeof(struct node));
    struct node* node = malloc(sizeof(struct node));
    node->name = malloc(strlen(name)+10);
    node->val = malloc(strlen(val)+10);
    for(int i = 0;i<strlen(val)+10;i++) {node->val[i] = '\0';}
    for(int i = 0;i<strlen(name)+10;i++) { node->name[i] = '\0'; }
	memcpy(node->name,name,strlen(name));
    if(strlen(val) != 0) memcpy(node->val,val,strlen(val));
    node->lineNum = yylineno;
	node->fst_child = NULL;
	node->fst_bro  = NULL;
	return node;
}

/***call me daddy***/
void insert_child(node* cur_node, node* child) {  // we set that the first_child is the first to be filled  so when fst is empty the second is empty
    if(child != NULL) {//epsilon might be empty;
       if(cur_node->lineNum > child->lineNum) cur_node->lineNum = child->lineNum;
    }
    if(cur_node->fst_child == NULL) { cur_node->fst_child = child; return;}
    node* p = cur_node->fst_child;
    while(p->fst_bro != NULL) 
        { p = p->fst_bro;}
    p->fst_bro = child;

}

struct node* crea_node_t(char* name,char* val) {
   // struct node* node = malloc(sizeof(struct node));
    struct node* node = malloc(sizeof(struct node));
    node->name = malloc(strlen(name)+10);
    node->val = malloc(strlen(val)+10);
    for(int i = 0;i<strlen(val)+10;i++) {node->val[i] = '\0';}
    for(int i = 0;i<strlen(name)+10;i++) { node->name[i] = '\0'; }
	memcpy(node->name,name,strlen(name));
    if(strlen(val) != 0) memcpy(node->val,val,strlen(val));
    node->lineNum = yylineno;
	node->fst_child = NULL;
	node->fst_bro  = NULL;
	return node;
}
node* crea_sy_node(char* name) {
    #ifdef GYHDEBUG2
    printf("in syntax name->%s line->%d\n",name,yylineno);
    #endif
    node* cur_node = crea_node_t(name, "\0");
    return cur_node;
}


/***print AST***/
void prt_cur_node(struct node* root, int space_num) {
    //printf("->%d",space_num);
    if(root == NULL) return;
    #ifdef DEBUGLAB2
     printf("%d ",space_num);
    #endif
    for(int i = 0;i<space_num;i++) {printf("  ");}
    if(root->val[0] == '\0') {  //yu_fa
        printf("%s (%d)\n",root->name,root->lineNum);
    } 
    else {
        if(root->name[0] == 'I' && root->name[1] == 'D') // ID
            { printf("%s: %s\n",root->name,root->val); }
        else if(root->name[0] == 'T') // TYPE
            { printf("%s: %s\n",root->name,root->val); }
        else if(root->name[0] == 'I' && root->name[1] == 'N' && root->name[2] == 'T') //INT
            { printf("%s: %d\n",root->name,atoi(root->val)); }
        else if(root->name[0] == 'F') //FLOAT
            { printf("%s: %lf\n",root->name, atof(root->val));}
        else
            { printf("%s\n",root->name);}
    }

}
void prtAST(struct node*root, int space_num) {
    if(root == NULL) return;
    prt_cur_node(root,space_num);
    struct node* child_ptr = root->fst_child;
    while(child_ptr != NULL) {  
      //printf("                                               %s<===my father,%d<<==falther spacenum\n",root->name,space_num);
      prtAST(child_ptr,space_num+1);
      child_ptr = child_ptr->fst_bro;
    }
}