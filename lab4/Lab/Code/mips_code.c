#include "mips_code.h"

//the global infomation of current key status
struct mips_global_info ginfo; 
struct reg_ reg_file[REG_NUM];

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

void init_reg() {
	strcmp(reg_file[0].name,"zero");
	strcmp(reg_file[1].name,"at");	

	strcmp(reg_file[2].name,"v0");	strcmp(reg_file[3].name,"v1");

	strcmp(reg_file[4].name,"a0");	strcmp(reg_file[5].name,"a1");
	strcmp(reg_file[6].name,"a2");	strcmp(reg_file[7].name,"a3");

	strcmp(reg_file[8].name,"t0");	strcmp(reg_file[9].name,"t1");
	strcmp(reg_file[10].name,"t2");	strcmp(reg_file[11].name,"t3");
	strcmp(reg_file[12].name,"t4");	strcmp(reg_file[13].name,"t5");
	strcmp(reg_file[14].name,"t6");	strcmp(reg_file[15].name,"t7");

	strcmp(reg_file[16].name,"s0");	strcmp(reg_file[17].name,"s1");
	strcmp(reg_file[18].name,"s2");	strcmp(reg_file[19].name,"s3");
	strcmp(reg_file[20].name,"s4");	strcmp(reg_file[21].name,"s5");
	strcmp(reg_file[22].name,"s6");	strcmp(reg_file[23].name,"s7");

	strcmp(reg_file[24].name,"t8");	strcmp(reg_file[25].name,"t9");

	strcmp(reg_file[26].name,"k0");	strcmp(reg_file[27].name,"k1");

	strcmp(reg_file[28].name,"gp");	
	strcmp(reg_file[29].name,"sp");	
	strcmp(reg_file[30].name,"fp");
	strcmp(reg_file[31].name,"ra");	

	for(int i = 0;i<32;i++) {
		reg_file[i].cur_var = NULL;
	}
}

void mipsLabel(InterCode cur_instr, FILE* fp) {
	char str[INSTR_LEN];
	memset(str, 0, INSTR_LEN);
	// x:
	sprintf(str, "label%ld:\n",cur_instr->u.sigop.op->u.vNum);
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
				x = getReg(leftOp, fp);
				sprintf(str, "\tli $%s, %s\n", regName(x), rightOp->u.value);	fputs(str, fp);
		}
		// x:= y
		else if(rightOp->kind==TMPVARI || rightOp->kind== VARI){
				x = getReg(leftOp, fp);
				y = getReg(rightOp, fp);
				sprintf(str, "\tmove $%s, $%s\n", regName(x), regName(y));		fputs(str, fp);
		}
		// x:= *y
		else if(rightOp->kind==TADDRI){
				x = getReg(leftOp, fp);
				y = getReg(rightOp, fp);
				sprintf(str, "\tlw $%s, 0($%s)\n", regName(x), regName(y));		fputs(str, fp);
		}

	} 
	else if(leftOp->kind==TADDRI){
		// *x = y
		if(rightOp->kind == CONSTI){
			x = getReg(leftOp, fp);
			sprintf(str, "\tli $s3, %s\n", rightOp->u.value);		fputs(str, fp); memset(str, 0, sizeof(str));
			sprintf(str,"\tsw $s3, 0($%s)\n", regName(x));			fputs(str, fp);
		} 
		else if(rightOp->kind==VARI || rightOp->kind==TMPVARI || rightOp->kind == TADDRI){
			x = getReg(leftOp, fp);
			y = getReg(rightOp, fp);
			sprintf(str, "\tsw $%s, 0($%s)\n", regName(y), regName(x));		fputs(str, fp);
		}
	}
	swReg(x, fp);
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
		x = getReg(result, fp);
		y = getReg(leftOp, fp);
		z = getReg(rightOp, fp);
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
	else if((leftOp->kind==CONSTI)&&(rightOp->kind==TMPVARI||rightOp->kind==VARI)){
		x = getReg(result, fp);
		y = getReg(rightOp, fp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi $%s, $%s, %s\n", regName(x), regName(y), leftOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi $%s, $%s, -%s\n", regName(x), regName(y), leftOp->u.value);
				break;
			default:
				exit(-1);
		}
		fputs(str, fp);
	}
	else if((rightOp->kind==CONSTI)&&(leftOp->kind==TMPVARI||leftOp->kind==VARI)){
		x = getReg(result, fp);
		y = getReg(leftOp, fp);
		switch (cur_instr->kind) {
			case OP_PLUS:
				sprintf(str, "\taddi $%s, $%s, %s\n", regName(x), regName(y), rightOp->u.value);
				break;
			case OP_MINUS:
				sprintf(str, "\taddi $%s, $%s, -%s\n", regName(x), regName(y), rightOp->u.value);
				break;
			case OP_STAR: 
			case OP_DIV:
			default:
				exit(-1);
		}
		fputs(str, fp);
	}
	swReg(x, fp);
}

void mipsRead(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);
	fputs("\tjal read\n",fp);

	int x = getReg(cur_instr->u.sigop.op, fp);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));

	sprintf(str, "\tmove $%s, $v0\n", regName(x));	fputs(str, fp);

	swReg(x, fp);

	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void mipsWrite(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	int r = getReg(cur_instr->u.sigop.op, fp);
	if(cur_instr->u.sigop.op->kind == TMPVARI || cur_instr->u.sigop.op->kind == VARI) {
		sprintf(str, "\tmove $a0, $%s\n", regName(r));		fputs(str,fp);
		fputs("\tjal write\n",fp);
	}
		
	else if(cur_instr->u.sigop.op->kind == TADDRI){
		sprintf(str, "\tlw $a0, 0($%s)\n", regName(r));			fputs(str, fp);	
		fputs("\tjal write\n", fp);
	}

	swReg(r, fp);

	fputs("\tlw $ra, 0($sp)\n", fp);
	fputs("\taddi $sp, $sp, 4\n", fp);
}

void mipsCall(InterCode cur_instr, FILE* fp) {
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $ra, 0($sp)\n", fp);

	Operand op = cur_instr->u.assop.left;
	Operand func = cur_instr->u.assop.right;
	int x = getReg(op, fp);
	// jal f
	// move reg(x), $v0
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	sprintf(str, "\tjal %s\n", func->u.value);			fputs(str, fp); memset(str, 0, sizeof(str));
	sprintf(str, "\tmove $%s, $v0\n", regName(x));		fputs(str, fp);
	swReg(x, fp);
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
		int x = getReg(op, fp);
		// move $v0, reg(x)
		// jr $ra
		
		sprintf(str, "\tmove $v0, $%s\n", regName(x));		fputs(str, fp); memset(str, 0, sizeof(str));
		sprintf(str, "\taddi $sp, $sp, %d\n", stackSize);		fputs(str, fp);

		
	} else {
		sprintf(str, "\tmove $v0, %s\n", op->u.value);			fputs(str, fp); memset(str, 0, sizeof(str));
		sprintf(str, "\taddi $sp, $sp, %d\n", stackSize);		fputs(str, fp);
	}
	fputs("\tlw $fp, 0($sp)\n",fp);
	fputs("\taddi $sp, $sp, 4\n",fp);
	fputs("\tjr $ra\n",fp);
	
}

void mipsGOTO(InterCode cur_instr, FILE* fp){
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// j x
	sprintf(str, "\tj label%ld\n",cur_instr->u.sigop.op->u.vNum);
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
		int x = getReg(leftOp, fp);
		int y = getReg(rightOp, fp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble $%s, $%s, label%ld\n",regName(x), regName(y), label->u.vNum);
		}
	} else if(leftOp->kind == CONSTI && rightOp->kind != CONSTI){
		int y = getReg(rightOp, fp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tblt $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tbgt $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tble $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tbge $%s, %s, label%ld\n", regName(y), leftOp->u.value, label->u.vNum);
		}
	} else if(rightOp->kind == CONSTI && leftOp->kind != CONSTI){
		int x = getReg(leftOp, fp);
		// bxx reg(x), reg(y), z
		if(strcmp(op, "==")==0){
			sprintf(str, "\tbeq $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "!=")==0){
			sprintf(str, "\tbne $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">")==0){
			sprintf(str, "\tbgt $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<")==0){
			sprintf(str, "\tblt $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, ">=")==0){
			sprintf(str, "\tbge $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		} else if(strcmp(op, "<=")==0){
			sprintf(str, "\tble $%s, %s, label%ld\n",regName(x), rightOp->u.value, label->u.vNum);
		}
	}
	fputs(str, fp);
}

void mipsFunction(InterCode cur_instr, FILE* fp){ int stackSize = 100;

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	// function:
	sprintf(str, "%s:\n",cur_instr->u.sigop.op->u.value);	fputs(str, fp); memset(str, 0, sizeof(str));
	fputs("\tsubu $sp, $sp, 4\n", fp);
	fputs("\tsw $fp, 0($sp)\n", fp);
	fputs("\tmove $fp, $sp\n", fp); 
	sprintf(str, "\tsubu $sp, $sp, %d\n", stackSize);			fputs(str, fp);

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
		sprintf(argName, "t%ld", op->u.vNum);
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
		sprintf(arrayName, "t%ld", cur_instr->u.decop.op->u.vNum);
		arrayHead->name = arrayName;
	}
 	addVar(arrayHead);

	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
 	sprintf(str, "\taddi $s1, $fp, %d\n", ginfo.sp_offset);		fputs(str, fp); memset(str, 0, sizeof(str));
	sprintf(str, "\tsw $s1, %d($fp)\n", arrayHead->offset);	fputs(str, fp);
	
	
}

void mipsAddress(InterCode cur_instr, FILE* fp){
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
		exit(-1);
	}
	int x = getReg(leftOp, fp);
	char str[INSTR_LEN];
	memset(str, 0, sizeof(str));
	sprintf(str, "\tlw $%s, %d($fp)\n", regName(x), arrayHead->offset);
	fputs(str, fp);
	swReg(x, fp);
}


int getReg(Operand op, FILE* fp) {
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
	else if(op->kind == VARI){
		name = op->u.value;
	}
	vinfo cur_var = findVar(name);
	int i = ginfo.cur_reg + USE_REG_OFFSET;
	ginfo.cur_reg = (++ginfo.cur_reg)%(USE_REG_END - USE_REG_OFFSET);
	if(cur_var == NULL){
		cur_var = malloc(sizeof(struct vinfo_));
		cur_var->name = name;
		ginfo.sp_offset -= 4;
		cur_var->offset = ginfo.sp_offset;
		addVar(cur_var);

		reg_file[i].cur_var = cur_var;
	} else{
		reg_file[i].cur_var = cur_var;
		lwReg(i, cur_var, fp);
	}
	return i;
}

char* regName(int index) {
	return reg_file[index].name;
}

void swReg(int index, FILE* fp) {
	char str[50];
	memset(str, 0, sizeof(str));
	vinfo cur_var = reg_file[index].cur_var;
	sprintf(str, "\tsw $%s, %d($fp)\n", regName(index), cur_var->offset);
	fputs(str, fp);
}

void lwReg(int index, vinfo cur_var, FILE* fp) {
	char str[50];
	memset(str, 0, sizeof(str));
	reg_file[index].cur_var = cur_var;
	sprintf(str, "\tlw $%s, %d($fp)\n", regName(index), cur_var->offset);
	fputs(str, fp);
}


void addVar(vinfo var) {
	if(var==NULL)
		exit(-1);
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