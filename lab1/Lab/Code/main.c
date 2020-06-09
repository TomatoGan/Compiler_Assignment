#include <stdlib.h>
#include <stdio.h>
#include "node.h"
//extern int have_err;
//extern struct node* root;
int main (int argc, char** argv) {
    if (argc <= 1) return 1;
    FILE* fp = fopen(argv[1],"r");
    if(!fp) {
        perror(argv[1]);
        return 1;
    }
    //printf("shit!\n");
    //freopen("res.data","w",stdout);
    have_err = 0;
    yyrestart(fp);
    yyparse();
    if(!have_err) {
        prtAST(root,0);
    }
    return 0;
}