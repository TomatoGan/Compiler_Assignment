#include "mips_code.h"

//the global infomation of current key status
struct mips_global_info ginfo; 
struct reg_ reg_file[REG_NUM];

void prt_mips_code(char *fileName){
	#ifdef LAB4DEBUG
	char* ssstr = malloc(80);
	memset(ssstr, 0, 80);
	strcpy(ssstr,fileName);
	strcat(ssstr, "m");
	//FILE* fp = fopen(fileName, "w");
	printf("%s<===\n",ssstr);
	FILE* fp = fopen(ssstr, "w");
	#endif
	
	FILE* fp = fopen(fileName, "w");
	if(fp==NULL){
		printf("ERROR: Can not open file \"%s\".", fileName);
		return;
	}
	init_reg();
	prt_mcode_head(fp);
	InterCode itor = iclist_head; int i = 1;
	while(itor != NULL){  //printf("%d<======cur instr index \n", i); i++;
		#ifndef LAB4DEBUG
		char shit[30];
		memset(shit, 0, 30); 
		//sprintf(shit,"%d<_____________===\n", i); fputs(shit, fp); i++;
		printf("%p <===cur _poiinter in mipscode.c in instr %d\n", itor,i); i++;
		#endif
		prt_cur_instr(itor, fp);
		itor = itor->next;
		//printf("finished\n");
	}
	fclose(fp);
}


void prt_mcode_head(FILE* fp) {
    fprintf(fp,".data\n");
	fprintf(fp,"_prompt: .asciiz \"Enter an integer:\"\n");
	fprintf(fp,"_ret: .asciiz \"\\n\"\n");
	fprintf(fp,".globl main\n.text\n");
    // read()
	fprintf(fp,"\nread:\n	li $v0, 4\n	la $a0, _prompt\n	syscall\n	li $v0, 5\n	syscall\n	jr $ra\n"); 
	fprintf(fp,"\n");
    //write()
	fprintf(fp,"\nwrite:\n	li $v0, 1\n	syscall\n	li $v0, 4\n	la $a0, _ret\n	syscall\n	move $v0, $0\n	jr $ra\n"); 
}

void prt_cur_instr(InterCode cur_instr, FILE* fp) {
	//printf("%d<---==-=-=-=-=-=-=-=-=-\n", cur_instr->kind);
	switch (cur_instr->kind) {
		
		case OP_ASSIGN:
			trans_ASSIGN(cur_instr, fp);
			break;
		case OP_PLUS: 
		case OP_MINUS: 
		case OP_STAR: 
		case OP_DIV: //printf("holy shit!\n");
			trans_ARITH(cur_instr, fp);
			break;
		case OP_RETURN:
			trans_RETURN(cur_instr, fp);
			break;
		case OP_LABEL:
			trans_LABEL(cur_instr, fp);
			break;
		case OP_GOTO:
			trans_GOTO(cur_instr, fp);
			break;
		case OP_IFGOTO:
			trans_IFGOTO(cur_instr, fp);
			break;
		case OP_READ:
			trans_READ(cur_instr, fp);
			break;
		case OP_WRITE: //printf("hahahahhhahahahhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh\n");
			trans_WRITE(cur_instr, fp);
			break;
		case OP_CALL: 
			trans_CALL(cur_instr, fp);
			break;
		case OP_ARG:
			trans_ARG(cur_instr, fp);
			break;
		case OP_FUNCTION:
			trans_FUNCTION(cur_instr, fp);
			break;
		case OP_PARAM: printf("11121111111111111111111111111115555555555555555555555555555555555555\n");
			trans_PARAM(cur_instr, fp);
			break;
		case OP_DEC:
			trans_DEC(cur_instr, fp);
			break;
		case OP_GETADDR:
			trans_GETADDR(cur_instr, fp);
			break;
		default:
			printf("Error: Unknown Kind to MIPS\n");
			//assert(0);
	}
}

void init_reg() {

	for(int i = 0;i<32;i++) {
		reg_file[i].cur_var = NULL;
		reg_file[i].name = malloc(5);
		//memset(reg_file[i].name, 0 , 5);
	}
	strcpy(reg_file[0].name,"zero");
	strcpy(reg_file[1].name,"at");	

	strcpy(reg_file[2].name,"v0");	strcpy(reg_file[3].name,"v1");

	strcpy(reg_file[4].name,"a0");	strcpy(reg_file[5].name,"a1");
	strcpy(reg_file[6].name,"a2");	strcpy(reg_file[7].name,"a3");

	strcpy(reg_file[8].name,"t0");	strcpy(reg_file[9].name,"t1");
	strcpy(reg_file[10].name,"t2");	strcpy(reg_file[11].name,"t3");
	strcpy(reg_file[12].name,"t4");	strcpy(reg_file[13].name,"t5");
	strcpy(reg_file[14].name,"t6");	strcpy(reg_file[15].name,"t7");

	strcpy(reg_file[16].name,"s0");	strcpy(reg_file[17].name,"s1");
	strcpy(reg_file[18].name,"s2");	strcpy(reg_file[19].name,"s3");
	strcpy(reg_file[20].name,"s4");	strcpy(reg_file[21].name,"s5");
	strcpy(reg_file[22].name,"s6");	strcpy(reg_file[23].name,"s7");

	strcpy(reg_file[24].name,"t8");	strcpy(reg_file[25].name,"t9");

	strcpy(reg_file[26].name,"k0");	strcpy(reg_file[27].name,"k1");

	strcpy(reg_file[28].name,"gp");	
	strcpy(reg_file[29].name,"sp");	
	strcpy(reg_file[30].name,"fp");
	strcpy(reg_file[31].name,"ra");	

	//for(int i = 0;i<32;i++) { printf("shit-..........%s\n", reg_file[i].name);}

}

void trans_LABEL(InterCode cur_instr, FILE* fp) {
	char str[INSTR_LEN];
	memset(str, 0, INSTR_LEN);
	// x:
	sprintf(str, "label%ld:\n",cur_instr->u.sigop.op->u.vNum);
	fputs(str, fp);
}

void trans_ASSIGN(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand leftOp = cur_instr->u.assop.left;
	Operand rightOp = cur_instr->u.assop.right;
	int x, y;
	if(leftOp->kind == TMPVARI || leftOp->kind == VARI){
		// x:= #k
		if(rightOp->kind == CONSTI){
			// li reg(x), k
				x = allocate_reg(leftOp, fp);
				//sprintf(str,"%d<--- %s<----8 %s<---my\n",x,regName(8), regName(x)); fputs(str, fp); memset(str, 0, sizeof(str));
				sprintf(str, "\tli $%s, %s\n", regName(x), rightOp->u.value);	fputs(str, fp);
				//fputs("shit\n", fp);
		}
		// x:= y
		else if(rightOp->kind==TMPVARI || rightOp->kind== VARI){
				x = allocate_reg(leftOp, fp);
				y = allocate_reg(rightOp, fp);
				sprintf(str, "\tmove $%s, $%s\n", regName(x), regName(y));		fputs(str, fp);
		}
		// x:= *y
		else if(rightOp->kind == TADDRI){
				x = allocate_reg(leftOp, fp);
				y = allocate_reg(rightOp, fp);
				sprintf(str, "\tlw $%s, 0($%s)\n", regName(x), regName(y));		fputs(str, fp);
		}

	} 
	else if(leftOp->kind == TADDRI){
		// *x = y
		if(rightOp->kind == CONSTI){
			x = allocate_reg(leftOp, fp);
			sprintf(str, "\tli $s2, %s\n", rightOp->u.value);		fputs(str, fp); memset(str, 0, sizeof(str));
			sprintf(str,"\tsw $s2, 0($%s)\n", regName(x));			fputs(str, fp);
			//store_word(x, fp);
		} 
		else if(rightOp->kind == VARI || rightOp->kind == TMPVARI){
			x = allocate_reg(leftOp, fp);
			y = allocate_reg(rightOp, fp);
			sprintf(str, "\tsw $%s, 0($%s)\n", regName(y), regName(x));		fputs(str, fp);
			//store_word(x, fp);
		}
		else if(rightOp->kind == TADDRI) {
			x = allocate_reg(leftOp, fp);
			y = allocate_reg(rightOp, fp);
			sprintf(str, "\tlw $s2, 0($%s)\n", regName(y));		fputs(str, fp); memset(str, 0, INSTR_LEN);
			sprintf(str, "\tsw $s2, 0($%s)\n", regName(x));		fputs(str, fp);	
		}
	}
	store_word(x, fp);
	
}

void trans_ARITH(InterCode cur_instr, FILE* fp) {
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// + - * /
	Operand result = cur_instr->u.binop.res;
	Operand leftOp = cur_instr->u.binop.op1;
	Operand rightOp = cur_instr->u.binop.op2;
	int x, y, z;
/*
	if((leftOp->kind == TMPVARI || leftOp->kind == VARI) && (rightOp->kind == TMPVARI||rightOp->kind == VARI)){
		x = allocate_reg(result, fp);
		y = allocate_reg(leftOp, fp);
		z = allocate_reg(rightOp, fp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\tadd $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
				break;
			case OP_MINUS:
				sprintf(str, "\tsub $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
				break;
			case OP_STAR:
				sprintf(str, "\tmul $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
				break;
			case OP_DIV:
				sprintf(str, "\tdiv $%s, $%s\n", regName(y), regName(z));	fputs(str, fp);	memset(str, 0, sizeof(str));
				sprintf(str,"\tmflo $%s\n", regName(x));					fputs(str, fp);
				break;
		}
		
	}
	else if((leftOp->kind == CONSTI)&&(rightOp->kind==TMPVARI || rightOp->kind==VARI)){
		x = allocate_reg(result, fp);
		y = allocate_reg(rightOp, fp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi $%s, $%s, %s\n", regName(x), regName(y), leftOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi $%s, $%s, -%s\n", regName(x), regName(y), leftOp->u.value);
				break;
			default:
				assert(0);
		}
		fputs(str, fp);
	}
	else if((rightOp->kind == CONSTI)&&(leftOp->kind == TMPVARI||leftOp->kind == VARI)){  printf("1111111111111111\n");
		x = allocate_reg(result, fp);
		y = allocate_reg(leftOp, fp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi $%s, $%s, %s\n", regName(x), regName(y), rightOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi $%s, $%s, -%s\n", regName(x), regName(y), rightOp->u.value);
				break;
			case OP_STAR: 
				z = allocate_reg(rightOp, fp);
				sprintf(str, "\tmul $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
				break;
			case OP_DIV:
				z = allocate_reg(rightOp, fp);
				sprintf(str, "\tdiv $%s, $%s\n", regName(y), regName(z));	fputs(str, fp);	memset(str, 0, sizeof(str));
				sprintf(str,"\tmflo $%s\n", regName(x));					fputs(str, fp);
				break;
			default:
				printf("Error in Operation and kind is %d\n", cur_instr->kind);
				assert(0);
		}
		fputs(str, fp);
	}
*/
	x = allocate_reg(result, fp);
	y = allocate_reg(leftOp, fp);
	z = allocate_reg(rightOp, fp);
	switch (cur_instr->kind) {
		case OP_PLUS:
			sprintf(str, "\tadd $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
			break;
		case OP_MINUS:
			sprintf(str, "\tsub $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
			break;
		case OP_STAR:
			printf("%ld<====leeft.name, %s<===right.name\n",leftOp->u.vNum, rightOp->u.value);
			sprintf(str, "\tmul $%s, $%s, $%s\n", regName(x), regName(y), regName(z));		fputs(str, fp);
			break;
		case OP_DIV:
			sprintf(str, "\tdiv $%s, $%s\n", regName(y), regName(z));	fputs(str, fp);	memset(str, 0, sizeof(str));
			sprintf(str,"\tmflo $%s\n", regName(x));					fputs(str, fp);
			break;
	}
		
	store_word(x, fp); //printf("II am back!\n");
}

void trans_READ(InterCode cur_instr, FILE* fp) {
	fputs("\taddi $sp, $sp, -4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);
	fputs("\tjal read\n",fp);

	int x = allocate_reg(cur_instr->u.sigop.op, fp);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));

	sprintf(str, "\tmove $%s, $v0\n", regName(x));	fputs(str, fp);

	store_word(x, fp);

	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void trans_WRITE(InterCode cur_instr, FILE* fp) {
	fputs("\taddi $sp, $sp, -4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	int r = allocate_reg(cur_instr->u.sigop.op, fp);
	if(cur_instr->u.sigop.op->kind == TMPVARI || cur_instr->u.sigop.op->kind == VARI) {
		sprintf(str, "\tmove $a0, $%s\n", regName(r));		fputs(str,fp);
		fputs("\tjal write\n",fp);
	}
		
	else if(cur_instr->u.sigop.op->kind == TADDRI){
		sprintf(str, "\tlw $a0, 0($%s)\n", regName(r));			fputs(str, fp);	
		fputs("\tjal write\n", fp);
	}

	else if(cur_instr->u.sigop.op->kind == CONSTI) { printf("In the consssssssssst!\n");
		sprintf(str, "\tli $a0, %s\n",cur_instr->u.sigop.op->u.value);  fputs(str, fp);	
		fputs("\tjal write\n", fp);
		goto END;
	}

	//store_word(r, fp);
	END:
	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void trans_CALL(InterCode cur_instr, FILE* fp) {
	fputs("\taddi $sp, $sp, -4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	Operand op = cur_instr->u.assop.left;
	Operand func = cur_instr->u.assop.right;
	int x = allocate_reg(op, fp);
	// jal f
	// move reg(x), $v0
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	sprintf(str, "\tjal %s\n", func->u.value);			fputs(str, fp); memset(str, 0, sizeof(str));
	sprintf(str, "\tmove $%s, $v0\n", regName(x));		fputs(str, fp);
	store_word(x, fp);
	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
	ginfo.cur_arg = 0;
}

void trans_RETURN(InterCode cur_instr, FILE* fp) {  
	int stackSize  = 800;
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand op = cur_instr->u.sigop.op;
	if(op->kind != CONSTI){
		int x = allocate_reg(op, fp);
		// move $v0, reg(x)
		// jr $ra
		
		sprintf(str, "\tmove $v0, $%s\n", regName(x));		fputs(str, fp); memset(str, 0, sizeof(str));
		//sprintf(str, "\taddi $sp, $sp, %d\n", stackSize);		fputs(str, fp);
		//sprintf(str, "\taddi $sp, $sp, %d\n", ginfo.sp_offset);		fputs(str, fp);

		
	} else {
		sprintf(str, "\tli $v0, %s\n", op->u.value);			fputs(str, fp); memset(str, 0, sizeof(str));
		//sprintf(str, "\tmove $v0, %s\n", op->u.value);			fputs(str, fp); memset(str, 0, sizeof(str));
		//sprintf(str, "\taddi $sp, $sp, %d\n", stackSize);		fputs(str, fp);
		sprintf(str, "\tmove $sp, $ra\n");		fputs(str, fp);	memset(str, 0, sizeof(str));
		sprintf(str, "\taddi $sp, 4\n");		fputs(str, fp);
	}
	fputs("\tlw $fp, 0($sp)\n",fp);
	fputs("\taddi $sp, $sp, 4\n",fp);
	fputs("\tjr $ra\n",fp);
	
}

void trans_GOTO(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// j x
	sprintf(str, "\tj label%ld\n",cur_instr->u.sigop.op->u.vNum);
	fputs(str, fp);
}

void trans_IFGOTO(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand leftOp = cur_instr->u.ifgop.t1;
	Operand rightOp = cur_instr->u.ifgop.t2;
	Operand label = cur_instr->u.ifgop.label;
	char *op = cur_instr->u.ifgop.op;

	if(leftOp->kind != CONSTI && rightOp->kind != CONSTI){
		int x = allocate_reg(leftOp, fp);
		int y = allocate_reg(rightOp, fp);
		

		char cur_regName_x[12];
		char cur_regName_y[12];
		memset(cur_regName_x, 0, 12);
		memset(cur_regName_y, 0, 12);
		if(leftOp->kind == TADDRI) {
			sprintf(str, "\tlw $s3, 0($%s)\n",regName(x));  fputs(str, fp); memset(str, 0, INSTR_LEN);
			strcpy(cur_regName_x, "s3");
		}
		else 
			{strcpy(cur_regName_x, regName(x));}
		if(rightOp->kind == TADDRI) {
			sprintf(str, "\tlw $s4, 0($%s)\n",regName(y));  fputs(str, fp); memset(str, 0, INSTR_LEN);
			strcpy(cur_regName_y, "s4");
		}
		else 
			{strcpy(cur_regName_y, regName(y));}

		
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble $%s, $%s, label%ld\n",cur_regName_x, cur_regName_y, label->u.vNum);
		}
	} else if(leftOp->kind == CONSTI && rightOp->kind != CONSTI){
		int y = allocate_reg(rightOp, fp);

		char cur_regName_y[12];
		memset(cur_regName_y, 0, 12);
		if(leftOp->kind == TADDRI) {
			sprintf(str, "\tlw $s4, 0($%s)\n",regName(y));  fputs(str, fp); memset(str, 0, INSTR_LEN);
			strcpy(cur_regName_y, "s4");
		}
		else 
			{strcpy(cur_regName_y, regName(y));}
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tblt $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tbgt $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tble $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tbge $%s, %s, label%ld\n", cur_regName_y, leftOp->u.value, label->u.vNum);
		}
	} else if(rightOp->kind == CONSTI && leftOp->kind != CONSTI){
		int x = allocate_reg(leftOp, fp);

		char cur_regName_x[12];
		memset(cur_regName_x, 0, 12);
		if(leftOp->kind == TADDRI) {
			sprintf(str, "\tlw $s3, 0($%s)\n",regName(x));  fputs(str, fp); memset(str, 0, INSTR_LEN);
			strcpy(cur_regName_x, "s3");
		}
		else 
			{strcpy(cur_regName_x, regName(x));}
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble $%s, %s, label%ld\n",cur_regName_x, rightOp->u.value, label->u.vNum);
		}
	}
	fputs(str, fp);
}

void trans_FUNCTION(InterCode cur_instr, FILE* fp){ int stackSize = 800;

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// function:
	sprintf(str, "%s:\n",cur_instr->u.sigop.op->u.value);	fputs(str, fp); memset(str, 0, sizeof(str));
	fputs("\taddi $sp, $sp, -4\n", fp);
	fputs("\tsw $fp, 0($sp)\n", fp);
	fputs("\tmove $fp, $sp\n", fp); 
	fputs("\taddi $sp, $sp, -4\n", fp);
	//sprintf(str, "\tsubu $sp, $sp, %d\n", stackSize);			fputs(str, fp);

	ginfo.sp_offset = 0;
	ginfo.cur_param = 0;
}

void trans_ARG(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand op = cur_instr->u.sigop.op;
	vinfo arg=NULL;
	if(op->kind == TMPVARI){
		char argName[20];
		memset(argName, 0, 20);
		sprintf(argName, "t%ld", op->u.vNum);
		arg = findVar(argName);
	} 
	else if(op->kind == VARI){
		arg = findVar(op->u.value);
	}
	else if(op->kind == CONSTI) {
		if(ginfo.cur_arg < 4) {
			sprintf(str, "\tli $a%d, %s\n", ginfo.cur_arg, op->u.value);		fputs(str, fp); memset(str, 0, INSTR_LEN);
		}
		else {
			sprintf(str, "\tli $s0, %s\n", op->u.value);					fputs(str, fp); memset(str, 0, INSTR_LEN);
			fputs("\taddi $sp, $sp, -4\n", fp);
			fputs("\tlw $sp, 0($s0)\n", fp);		
		}
		goto TAG_CONST_FINISHED;
	}
	else if(op->kind == TADDRI) {
		char argName[40];
		memset(argName, 0, 40);
		sprintf(argName, "t%ld", op->u.name->u.vNum); 						
		arg = findVar(argName);
		sprintf(str, "\tlw $s1, %d($fp)\n", arg->offset);		fputs(str, fp); memset(str, 0, INSTR_LEN);
		if(ginfo.cur_arg < 4){
			sprintf(str, "\tlw $a%d, 0($s1)\n", ginfo.cur_arg);	fputs(str, fp); memset(str, 0, INSTR_LEN);
		} else{
			sprintf(str, "\tlw $s0, 0($s1)\n");	fputs(str, fp); memset(str, 0, INSTR_LEN);
			fputs("\taddi $sp, $sp, -4\n", fp);
			fputs("\tlw $sp, 0($s0)\n", fp);
		}
		goto TAG_CONST_FINISHED;
	}
	if(arg == NULL)
		assert(0);
	if(ginfo.cur_arg < 4){
		sprintf(str, "\tlw $a%d, %d($fp)\n", ginfo.cur_arg, arg->offset);	fputs(str, fp); memset(str, 0, INSTR_LEN);
	} else{
		sprintf(str, "\tlw $s0, %d($fp)\n", arg->offset);					fputs(str, fp); memset(str, 0, INSTR_LEN);
		fputs("\taddi $sp, $sp, -4\n", fp);
		fputs("\tlw $sp, 0($s0)\n", fp);
	}
	TAG_CONST_FINISHED:
	++ginfo.cur_arg;
	if(cur_instr->next==NULL || cur_instr->next->kind != OP_ARG){
		ginfo.cur_arg = 0;
	}
}

void trans_PARAM(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));

	vinfo param = malloc(sizeof(struct vinfo_));
	param->name = cur_instr->u.sigop.op->u.value; 
	ginfo.sp_offset -= 4;
	param->offset = ginfo.sp_offset;
	addVar(param);
	if(ginfo.cur_param<4){
		sprintf(str, "\tsw $a%d, %d($fp)\n", ginfo.cur_param, param->offset);	fputs(str, fp);
	} else {
		sprintf(str, "\tlw $a0, %d($fp)\n", (ginfo.cur_param-2)*4);		fputs(str, fp); memset(str, 0, INSTR_LEN);
		sprintf(str, "\tsw $a0, %d($fp)\n", param->offset);					fputs(str, fp);
	}
	++ginfo.cur_param;
}

void trans_DEC(InterCode cur_instr, FILE* fp){
	vinfo arrayHead = malloc(sizeof(struct vinfo_));
  	ginfo.sp_offset -= 4;
  	arrayHead->offset = ginfo.sp_offset; printf("%d<==========================\n",cur_instr->u.decop.size);
	ginfo.sp_offset -= cur_instr->u.decop.size;
	if(cur_instr->u.decop.op->kind == VARI){
		arrayHead->name = cur_instr->u.decop.op->u.value;
	} else if(cur_instr->u.decop.op->kind == TMPVARI){
		char *arrayName = malloc(32);
		memset(arrayName, 0, sizeof(arrayName));
		sprintf(arrayName, "t%ld", cur_instr->u.decop.op->u.vNum);
		arrayHead->name = arrayName;
	}
 	addVar(arrayHead);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
 	//sprintf(str, "\taddi $s1, $fp, %d\n", ginfo.sp_offset);		fputs(str, fp); memset(str, 0, sizeof(str));
	//sprintf(str, "\tsw $s1, %d($fp)\n", arrayHead->offset);	fputs(str, fp);
	
	
}

void trans_GETADDR(InterCode cur_instr, FILE* fp){
	Operand leftOp = cur_instr->u.assop.left;
	Operand rightOp = cur_instr->u.assop.right;
	vinfo arrayHead = NULL;
	if(rightOp->kind == TMPVARI){
		char *arrayName = malloc(32);
		memset(arrayName, 0, sizeof(arrayName));
		sprintf(arrayName, "t%ld", rightOp->u.vNum);
		arrayHead = findVar(arrayName);
	} else if(rightOp->kind == VARI){
		arrayHead = findVar(rightOp->u.value);
	}
	if(arrayHead == NULL){
		assert(0);
	}
	int x = allocate_reg(leftOp, fp);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	//sprintf(str, "\tlw $%s, %d($fp)\n", regName(x), arrayHead->offset);
	sprintf(str, "\tla $%s, %d($fp)\n", regName(x), arrayHead->offset);
	fputs(str, fp);
	store_word(x, fp);
}


int allocate_reg(Operand op, FILE* fp) {
	char *name = NULL;
	if(op->kind == TMPVARI){
		name = malloc(40);
		memset(name, 0, sizeof(name));
		sprintf(name, "t%ld", op->u.vNum);
	}
   	else if(op->kind == TADDRI){
		name = malloc(40);
		memset(name, 0, sizeof(name));
		sprintf(name, "t%ld", op->u.name->u.vNum);
	}	
	else if(op->kind == VARI){ printf("\n%s<===================================name\n",op->u.value);
		name = op->u.value;
	}

	int i = ginfo.cur_reg + USE_REG_OFFSET;
	ginfo.cur_reg = (++ginfo.cur_reg)%(USE_REG_END - USE_REG_OFFSET);
	if(op->kind == CONSTI) {
		char tmp[64];
		memset(tmp, 0, 64);
		sprintf(tmp, "\tli $%s, %s\n", regName(i), op->u.value);
		fputs(tmp, fp);
	}
	else  { printf("%s<++++++++now_name\n",name);
		vinfo cur_var = findVar(name);
		if(cur_var == NULL){ printf(" its empty!!!!!!!!11\n");
			cur_var = malloc(sizeof(struct vinfo_));
			cur_var->name = name;
			ginfo.sp_offset -= 4;
			cur_var->offset = ginfo.sp_offset;
			addVar(cur_var);

			reg_file[i].cur_var = cur_var;
		} else{ printf("%s:  %d\n",cur_var->name, cur_var->offset);
			reg_file[i].cur_var = cur_var;
			load_word(i, cur_var, fp);
		}
	}
	/*else if(op->kind == TADDRI) {
		vinfo cur_var = findVar(name);
		if(cur_var == NULL){
			cur_var = malloc(sizeof(struct vinfo_));
			cur_var->name = name;
			ginfo.sp_offset -= 4;
			cur_var->offset = ginfo.sp_offset;
			addVar(cur_var);

			reg_file[i].cur_var = cur_var;
		} else{
			char tmp[64];
			memset(tmp, 0, 64);
			sprintf(tmp, "\tlw $s3, %d($fp)\n",cur_var->offset);		fputs(tmp, fp); memset(tmp, 0, 64);
			//reg_file[i].cur_var = cur_var;
			sprintf(tmp, "\tlw $%s, 0($s3)\n", regName(i)); fputs(tmp, fp);//load_word(i, cur_var, fp);
		}
	}
	*/

	printf("finish!\n");
	return i;
}

char* regName(int index) {
	return reg_file[index].name;
}

void store_word(int index, FILE* fp) {  //printf("I am here!\n");
	char str[50];
	memset(str, 0, sizeof(str));
	vinfo cur_var = reg_file[index].cur_var;
	sprintf(str, "\tsw $%s, %d($fp)\n", regName(index), cur_var->offset);
	fputs(str, fp);
}

void load_word(int index, vinfo cur_var, FILE* fp) {
	char str[50];
	memset(str, 0, sizeof(str));
	reg_file[index].cur_var = cur_var;
	sprintf(str, "\tlw $%s, %d($fp)\n", regName(index), cur_var->offset);
	fputs(str, fp);
}


void addVar(vinfo var) {
	if(var==NULL)
		assert(0);
	var->next = NULL;
	if(ginfo.var_list==NULL){
		ginfo.var_list = var;
	} else{
		vinfo ptr = ginfo.var_list;
		while(ptr->next!=NULL)
			ptr = ptr->next;
		ptr->next = var;
	}
}

vinfo findVar(char *name) {
		vinfo ptr = ginfo.var_list;
		while(ptr != NULL){
			if(strcmp(ptr->name, name)==0)
				{break;} 
			ptr = ptr->next;
		}
		return ptr;
}