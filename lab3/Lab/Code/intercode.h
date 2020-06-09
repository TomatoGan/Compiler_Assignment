#ifndef _INTERCODE_H_
#define _INTERCODE_H_
#include "stdlib.h"
#include "stdio.h"
/**** XXXI means XXX intercode ****/
#define TMPVARI  0
#define VARI 1
#define CONSTI 2
#define VADDRI  3
#define LABELI    4
#define FUNCI 5 
#define TADDRI 6 

/**** THE INSTR CODE ****/
#define OP_ASSIGN 0
#define OP_PLUS 1
#define OP_MINUS 2
#define OP_STAR 3
#define OP_DIV 4
#define OP_RETURN 5
#define OP_LABEL 6
#define OP_GOTO 7
#define OP_IFGOTO 8
#define OP_READ 9
#define OP_WRITE 10
#define OP_CALL 11
#define OP_ARG 12
#define OP_FUNCTION 13
#define OP_PARAM 14
#define OP_DEC 15
#define OP_GETADDR 16

typedef struct Operand_* Operand;
typedef struct InterCode_* InterCode;
typedef struct ArrSize_* ArrSize;


//intermediate code struct
struct Operand_
{
	enum {
		t00, t01, t02, t03, t04, t05, t06
	}kind;

	union{
		long int vNum;		//tmpvari,label num

		char* value;	// vari


		Operand name;   //taddr
	}u;
	Operand next;		//arg
};

struct InterCode_
{
	enum{
		t0, t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16
	}kind;  //mapping the INSTR CODE

	union{
		struct{			//return ,label,goto,read,write,arg, function
			Operand op;		//param
		}sigop;

		struct{
			Operand res,op1,op2;	
		}binop;			//add sub mul div 

		struct{
			Operand left,right;	//call 
		}assop;	//assign	get_addr

		struct{
			Operand t1;
            Operand t2;
			char *op;
			Operand label;
		}ifgop;			//if_goto

		struct{
			Operand op;
			int size;
		}decop; //dec
	}u;
	InterCode prev,next;
};

struct ArrSize_
{
	int size;   //current dim size
	int esize;  //element size (for a[7])[8][9]' a[7] the element size is 8*9 = 72
	ArrSize prev;
	ArrSize next;
};


InterCode iclist_head; //intercode_list_head
InterCode iclist_tail;  //intercode_list_tail
int v_cnt;  // value count
int l_cnt;  // label count
int vt_cnt;
int have_struct;


void insert_code(InterCode code);
void prt_op(Operand op, FILE* fp);
void prt_code(char* fname);



#endif