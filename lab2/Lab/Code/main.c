#include <stdlib.h>
#include <stdio.h>
#include "symbol_table.h"

#define LAB2
void yyrestart ( FILE *input_file  );
int yyparse (void);

int main (int argc, char** argv) {
    if (argc <= 1) return 1;
    FILE* fp = fopen(argv[1],"r");
    if(!fp) {
        perror(argv[1]);
        return 1;
    }
    //printf("shit!\n");
    //freopen("res.data","w",stdout);
    yyrestart(fp);
    yyparse();
#ifdef LAB1
    have_err = 0;
    if(!have_err) {
        prtAST(root,0);
    }
#endif

#ifdef LAB2
    #ifdef DEBUGLAB2
    prtAST(root,0);
    #endif
    parse_sybol(root);
#endif
    return 0;
}