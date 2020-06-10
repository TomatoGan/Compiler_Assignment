#include "mips_code.h"

//the global infomation of current key status
struct mips_global_info ginfo;  

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

void prt_cur_instr(InterCode cur_instr, FILE* fp) {
	switch (cur_instr->kind) {
		case OP_LABEL:
			mipsLabel(cur_instr, fp);
			break;
		case OP_ASSIGN:
			mipsAssign(cur_instr, fp);
			break;
		case OP_PLUS: 
		case OP_MINUS: 
		case OP_STAR: 
		case OP_DIV:
			mipsOperation(cur_instr, fp);
			break;
		case OP_READ:
			mipsRead(cur_instr, fp);
			break;
		case OP_WRITE:
			mipsWrite(cur_instr, fp);
			break;
		case OP_CALL:
			mipsCall(cur_instr, fp);
			break;
		case OP_RETURN:
			mipsReturn(cur_instr, fp);
			break;
		case OP_GOTO:
			mipsGOTO(cur_instr, fp);
			break;
		case OP_IFGOTO:
			mipsIFGOTO(cur_instr, fp);
			break;
		case OP_FUNCTION:
			mipsFunction(cur_instr, fp);
			break;
		case OP_ARG:
			mipsArg(cur_instr, fp);
			break;
		case OP_PARAM:
			mipsParam(cur_instr, fp);
			break;
		case OP_DEC:
			mipsDec(cur_instr, fp);
			break;
		case OP_GETADDR:
			mipsAddress(cur_instr, fp);
			break;
		default:
			printf("Error: Unknown Kind to MIPS\n");
			exit(-1);
	}
}


void mipsLabel(InterCode cur_instr, FILE* fp) {
	char str[LABEL_LEN];
	memset(str, 0, LABEL_LEN);
	// x:
	sprintf(str, "label%d:\n\0",cur_instr->u.sigop.op->u.vNum);
	fputs(str, fp);
}

void mipsAssign(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand leftOp = cur_instr->u.assop.left;
	Operand rightOp = cur_instr->u.assop.right;
	int x, y;
	if(leftOp->kind == TMPVARI || leftOp->kind==VARI){
		// x:= #k
		if(rightOp->kind == CONSTI){
			// li reg(x), k
				x = getReg(leftOp);
				sprintf(str, "\tli %s, %s\n", printReg(x), rightOp->u.value);	fputs(str, fp);
		}
		// x:= y
		else if(rightOp->kind==TMPVARI || rightOp->kind== VARI){
				x = getReg(leftOp);
				y = getReg(rightOp);
				sprintf(str, "\tmove %s, %s\n", printReg(x), printReg(y));		fputs(str, fp);
		}
		// x:= *y
		else if(rightOp->kind==TADDRI){
				x = getReg(leftOp);
				y = getReg(rightOp);
				sprintf(str, "\tlw %s, 0(%s)\n", printReg(x), printReg(y));		fputs(str, fp);
		}

	} 
	else if(leftOp->kind==TADDRI){
		// *x = y
		if(rightOp->kind == CONSTI){
			x = getReg(leftOp);
			sprintf(str, "\tli $s3, %s\n", rightOp->u.value);		fputs(str, fp);
			sprintf(str,"\tsw $s3, 0(%s)\n\0", printReg(x));			fputs(str, fp);
		} 
		else if(rightOp->kind==VARI || rightOp->kind==TMPVARI || rightOp->kind == TADDRI){
			x = getReg(leftOp);
			y = getReg(rightOp);
			sprintf(str, "\tsw %s, 0(%s)\n", printReg(y), printReg(x));		fputs(str, fp);
		}
	}
	swReg(x);
}

void mipsOperation(InterCode cur_instr, FILE* fp) {
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// + - * /
	Operand result = cur_instr->u.binop.res;
	Operand leftOp = cur_instr->u.binop.op1;
	Operand rightOp = cur_instr->u.binop.op2;
	int x, y, z;
	if((leftOp->kind==TMPVARI||leftOp->kind==VARI)&&(rightOp->kind==TMPVARI||rightOp->kind==VARI)){
		x = getReg(result);
		y = getReg(leftOp);
		z = getReg(rightOp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\tadd %s, %s, %s\n", printReg(x), printReg(y), printReg(z)); 	fputs(str, fp);
				break;
			case OP_MINUS:
				sprintf(str, "\tsub %s, %s, %s\n", printReg(x), printReg(y), printReg(z));	fputs(str, fp);
				break;
			case OP_STAR:
				sprintf(str, "\tmul %s, %s, %s\n", printReg(x), printReg(y), printReg(z));	fputs(str, fp);
				break;
			case OP_DIV:
				sprintf(str, "\tdiv %s, %s\n", printReg(y), printReg(z));	fputs(str, fp);
				sprintf(str,"\tmflo %s\n\0", printReg(x));					fputs(str, fp);
				break;
		}
		
	}
	else if((leftOp->kind==CONSTI)&&(rightOp->kind==TMPVARI||rightOp->kind==VARI)){
		x = getReg(result);
		y = getReg(rightOp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi %s, %s, %s\n", printReg(x), printReg(y), leftOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi %s, %s, -%s\n", printReg(x), printReg(y), leftOp->u.value);
				break;
			default:
				exit(-1);
		}
		fputs(str, fp);
	}
	else if((rightOp->kind==CONSTI)&&(leftOp->kind==TMPVARI||leftOp->kind==VARI)){
		x = getReg(result);
		y = getReg(leftOp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi %s, %s, %s\n", printReg(x), printReg(y), rightOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi %s, %s, -%s\n", printReg(x), printReg(y), rightOp->u.value);
				break;
			case OP_STAR: 
			case OP_DIV:
			default:
				exit(-1);
		}
		fputs(str, fp);
	}
	swReg(x);
}

void mipsRead(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);
	fputs("\tjal read\n",fp);

	int x = getReg(cur_instr->u.sigop.op);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));

	sprintf(str, "\tmove %s, $v0\n", printReg(x));	fputs(str, fp);

	swReg(x);

	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void mipsWrite(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	int r = getReg(cur_instr->u.sigop.op);
	if(cur_instr->u.sigop.op->kind == TMPVARI || cur_instr->u.sigop.op->kind == VARI) {
		sprintf(str, "\tmove $a0, %s\n", printReg(r));		fputs(str,fp);
		fputs("\tjal write\n",fp);
	}
		
	else if(cur_instr->u.sigop.op->kind == TADDRI){
		sprintf(str, "\tlw $a0, 0(%s)\n\tjal write\n", printReg(r));			fputs(str, fp);
	}

	swReg(r);

	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void mipsCall(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	Operand op = cur_instr->u.assop.left;
	Operand func = cur_instr->u.assop.right;
	int x = getReg(op);
	// jal f
	// move reg(x), $v0
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	sprintf(str, "\tjal %s\n", func->u.value, printReg(x));		fputs(str, fp);
	sprintf(str, "\tmove %s, $v0\n\0");								fputs(str, fp);
	swReg(x);
	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
	ginfo.cur_arg = 0;
}

void mipsReturn(InterCode cur_instr, FILE* fp) {  
	int stackSize  = 100;
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand op = cur_instr->u.sigop.op;
	if(op->kind != CONSTI){
		int x = getReg(op);
		// move $v0, reg(x)
		// jr $ra
		
		sprintf(str, "\tmove $v0, %s\n", printReg(x));		fputs(str, fp);
		sprintf(str, "\taddi $sp, $sp, %d\n\0", stackSize);		fputs(str, fp);

		
	} else {
		sprintf(str, "\tmove $v0, $%s\n\taddi $sp, $sp, %d\n", op->u.value, stackSize);
	}
	fputs("\tlw $fp, 0($sp)\n",fp);
	fputs("\taddi $sp, $sp, 4\n",fp);
	fputs("\tjr $ra\n",fp);
	
}

void mipsGOTO(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// j x
	sprintf(str, "\tj label%d\n",cur_instr->u.sigop.op->u.vNum);
	fputs(str, fp);
}

void mipsIFGOTO(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand leftOp = cur_instr->u.ifgop.t1;
	Operand rightOp = cur_instr->u.ifgop.t2;
	Operand label = cur_instr->u.ifgop.label;
	char *op = cur_instr->u.ifgop.op;

	if(leftOp->kind != CONSTI && rightOp->kind != CONSTI){
		int x = getReg(leftOp);
		int y = getReg(rightOp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble %s, %s, label%d\n",printReg(x), printReg(y), label->u.vNum);
		}
	} else if(leftOp->kind == CONSTI && rightOp->kind != CONSTI){
		int y = getReg(rightOp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tblt %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tbgt %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tble %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tbge %s, %s, label%d\n", printReg(y), leftOp->u.value, label->u.vNum);
		}
	} else if(rightOp->kind == CONSTI && leftOp->kind != CONSTI){
		int x = getReg(leftOp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble %s, %s, label%d\n",printReg(x), rightOp->u.value, label->u.vNum);
		}
	}
	fputs(str, fp);
}

void mipsFunction(InterCode cur_instr, FILE* fp){ int stackSize = 100;

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// function:
	sprintf(str, "%s:\n",cur_instr->u.sigop.op->u.value);	fputs(str, fp);
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $fp, 0($sp)\n", fp);
	fputs("\tmove $fp, $sp\n", fp);
	sprintf("\tsubu $sp, $sp, %d\n\0", stackSize);			fputs(str, fp);

	ginfo.sp_offset = 0;
	ginfo.cur_param = 0;
}

void mipsArg(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	Operand op = cur_instr->u.sigop.op;
	vinfo arg=NULL;
	if(op->kind == TMPVARI){
		char argName[20];
		memset(argName, 0, 20);
		sprintf(argName, "t%d", op->u.vNum);
		arg = findVar(argName);
	} else if(op->kind ==VARI){
		arg = findVar(op->u.value);
	}
	if(arg == NULL)
		exit(-1);
	if(ginfo.cur_arg<4){
		sprintf(str, "\tlw $a%d, %d($fp)\n", ginfo.cur_arg, arg->offset);
	} else{
		sprintf(str, "\tlw $s0, %d($fp)\n", arg->offset);
		fputs("\tsubu $sp, $sp, 4\n", fp);
		fputs("\tlw $s0, 0($sp)\n", fp);
	}
	fputs(str, fp);
	++ginfo.cur_arg;
	if(cur_instr->next==NULL || cur_instr->next->kind != OP_ARG){
		ginfo.cur_arg = 0;
	}
}

void mipsParam(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));

	vinfo param = malloc(sizeof(struct vinfo_));
	param->name = cur_instr->u.sigop.op->u.value;
	ginfo.sp_offset -= 4;
	param->offset = ginfo.sp_offset;
	addVar(param);
	if(ginfo.cur_param<4){
		sprintf(str, "\tsw $a%d, %d($fp)\n", ginfo.cur_param, param->offset);			
	} else {
		sprintf(str, "\tlw $a0, %d($fp)\n", (ginfo.cur_param-2)*4);		fputs(str, fp);
		sprintf(str, "\tsw $a0, %d($fp)\n", param->offset);					fputs(str, fp);
	}
	++ginfo.cur_param;
}

void mipsDec(InterCode cur_instr, FILE* fp){
	vinfo arrayHead = malloc(sizeof(struct vinfo_));
  	ginfo.sp_offset -= 4;
  	arrayHead->offset = ginfo.sp_offset;
	ginfo.sp_offset -= cur_instr->u.decop.size;
	if(cur_instr->u.decop.op->kind == VARI){
		arrayHead->name = cur_instr->u.decop.op->u.value;
	} else if(cur_instr->u.decop.op->kind == TMPVARI){
		char *arrayName = malloc(32);
		memset(arrayName, 0, sizeof(arrayName));
		sprintf(arrayName, "t%d", cur_instr->u.decop.op->u.vNum);
		arrayHead->name = arrayName;
	}
 	addVar(arrayHead);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
 	sprintf(str, "\taddi $s1, $fp, %d\n", ginfo.sp_offset);		fputs(str, fp);
	sprintf(str, "\tsw $s1, %d($fp)\n\0", arrayHead->offset);	fputs(str, fp);
	
	
}

void mipsAddress(InterCode cur_instr, FILE* fp){
	Operand leftOp = cur_instr->u.assop.left;
	Operand rightOp = cur_instr->u.assop.right;
	vinfo arrayHead = NULL;
	if(rightOp->kind == TMPVARI){
		char *arrayName = malloc(32);
		memset(arrayName, 0, sizeof(arrayName));
		sprintf(arrayName, "t%d", rightOp->u.vNum);
		arrayHead = findVar(arrayName);
	} else if(rightOp->kind == VARI){
		arrayHead = findVar(rightOp->u.value);
	}
	if(arrayHead == NULL){
		exit(-1);
	}
	int x = getReg(leftOp);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	sprintf(str, "\tlw %s, %d($fp)\n", printReg(x), arrayHead->offset);
	fputs(str, fp);
	swReg(x);
}
