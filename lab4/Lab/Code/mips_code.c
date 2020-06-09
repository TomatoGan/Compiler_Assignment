#include "mips_code.h"

void prt_mips_code(char *fileName){
	FILE* fp = fopen(fileName, "w");
	if(fp==NULL){
		printf("ERROR: Can not open file \"%s\".", fileName);
		return;
	}
	//initRegs();
	prt_mcode_head(fp);
	InterCode itor = iclist_head;
	while(itor != NULL){
		//prt_cur_instr(itor);
		itor = itor->next;
	}
}


void prt_mcode_head(FILE* fp) {
    fprintf(fp,".data\n");
	fprintf(fp,"_prompt: .asciiz \"Enter an integer:\"\n");
	fprintf(fp,"_ret: .asciiz \"\\n\"\n");
	fprintf(fp,".globl main\n.text\n");
    // read()
	fprintf(fp,"\nread:\n  li $v0, 4\n  la $a0, _prompt\n  syscall\n  li $v0, 5\n  syscall\n  jr $ra\n"); 
	fprintf(fp,"\n");
    //write()
	fprintf(fp,"\nwrite:\n  li $v0, 1\n  syscall\n  li $v0, 4\n  la $a0, _ret\n  syscall\n  move $v0, $0\n  jr $ra\n"); 
}

void prt_cur_instr(InterCode cur_instr) {

}