#include "intercode.h"
#include "string.h"
#include "stdio.h"
#include "stdlib.h"

InterCode iclist_head = NULL; //intercode_list_head
InterCode iclist_tail = NULL;  //intercode_list_tail
int v_cnt = 0;  // value count (but is truly temp_value count)
int vt_cnt = 0; // true_value cnt;(non-temp_value)
int l_cnt = 0;  // label count
int have_struct = 0;

void insert_code(InterCode code) {
    if(iclist_head == NULL) {
        iclist_head = code;
        iclist_tail = code;
        iclist_head->prev = NULL;
        iclist_head->next = NULL;
    }
    else {
        code->prev = iclist_tail;
        iclist_tail->next = code;
        iclist_tail = code;
        iclist_tail->next = NULL;
    }
}

void prt_op(Operand op, FILE* fp) {
	if(op == NULL) {return;}

	char tmp[32];
	memset(tmp,0,sizeof(tmp));
	switch(op->kind)
	{	
		case TMPVARI:
			fputs("t",fp); //printf("hahhaha\n");
			sprintf(tmp,"%ld",op->u.vNum);
			fputs(tmp,fp);
			break;
		case CONSTI:
			fputs("#",fp);
			fputs(op->u.value,fp);
			break;
		case LABELI:
			fputs("label",fp);
			sprintf(tmp,"%ld",op->u.vNum);
			fputs(tmp,fp);
			break;
		case FUNCI:
			fputs(op->u.value,fp);
			break;
		case TADDRI: 
			fputs("*t",fp);
			sprintf(tmp,"%ld",op->u.name->u.vNum);
			fputs(tmp,fp);
			break;
		case VADDRI:
			fputs("*",fp);
			fputs(op->u.name->u.value,fp);
			break;
		case VARI:
			//fputs("v_",fp);
			fputs(op->u.value, fp);
			fputs(tmp,fp);
			break;
	}
	fputs("	",fp);
}


void prt_intercode(char* fname)
{
    if(fname == NULL) {printf("File name empty!\n");return;}
    FILE* fp = fopen(fname,"w");
    if(fp == NULL) { printf("Open file error!\n"); return;}

	InterCode iclist = iclist_head;
	 printf("%p<==== in intercode\n",iclist_head);
	while(iclist!=NULL)
	{	printf("%p <===cur _poiinter in intercode.c\n", iclist);
		switch(iclist->kind)
		{
			case OP_ASSIGN:
				prt_op(iclist->u.assop.left,fp);
				fputs(":=	",fp);
				prt_op(iclist->u.assop.right,fp);
				break;
			case OP_PLUS:
				prt_op(iclist->u.binop.res,fp);
				fputs(":=	",fp);
				prt_op(iclist->u.binop.op1,fp);
				fputs("+	",fp);
				prt_op(iclist->u.binop.op2,fp);
				break;
			case OP_MINUS:
				prt_op(iclist->u.binop.res,fp);
				fputs(":=	",fp);
				prt_op(iclist->u.binop.op1,fp);
				fputs("-	",fp);
				prt_op(iclist->u.binop.op2,fp);
				break;
			case OP_STAR:
				prt_op(iclist->u.binop.res,fp);
				fputs(":=	",fp);
				prt_op(iclist->u.binop.op1,fp);
				fputs("*	",fp);
				prt_op(iclist->u.binop.op2,fp);
				break;
			case OP_DIV:
				prt_op(iclist->u.binop.res,fp);
				fputs(":=	",fp);
				prt_op(iclist->u.binop.op1,fp);
				fputs("/	",fp);
				prt_op(iclist->u.binop.op2,fp);
				break;
			case OP_RETURN:
				fputs("RETURN	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_LABEL:
				fputs("LABEL	",fp);
				prt_op(iclist->u.sigop.op,fp);
				fputs(":	",fp);
				break;
			case OP_GOTO:
				fputs("GOTO	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_IFGOTO:
				fputs("IF	",fp);
				prt_op(iclist->u.ifgop.t1,fp);
				fputs(iclist->u.ifgop.op,fp);
				fputs("	",fp);
				prt_op(iclist->u.ifgop.t2,fp);
				fputs("GOTO	",fp);
				prt_op(iclist->u.ifgop.label,fp);
				break;
			case OP_READ:
				fputs("READ	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_WRITE:
				fputs("WRITE	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_CALL:
				prt_op(iclist->u.assop.left,fp);
				fputs(":=	CALL	",fp);
				prt_op(iclist->u.assop.right,fp);
				break;
			case OP_ARG:
				fputs("ARG	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_FUNCTION:
				fputs("FUNCTION	",fp);
				prt_op(iclist->u.sigop.op,fp);
				fputs(":",fp);
				break;
			case OP_PARAM:
				fputs("PARAM	",fp);
				prt_op(iclist->u.sigop.op,fp);
				break;
			case OP_GETADDR:
				prt_op(iclist->u.assop.left,fp);
				fputs(":=	&",fp);
				prt_op(iclist->u.assop.right,fp);
				break;
			case OP_DEC:
				fputs("DEC	",fp);
				prt_op(iclist->u.decop.op,fp);
				char size[32];
				sprintf(size,"%d",iclist->u.decop.size);
				fputs(size,fp);
				break;
		}
		fputs("\n",fp);
		iclist = iclist->next;
	}
	fclose(fp);
}
