#ifndef _MIPSCODE_H_
#define _MIPSCODE_H_

#include "symbol_table.h"


#define INSTR_LEN 64
#define REG_NUM 32
#define USE_REG_OFFSET 8
#define USE_REG_END 15



typedef struct vinfo_* vinfo;

struct mips_global_info {
    int cur_arg;
    int cur_param;
    int sp_offset;
    int fp;

    int cur_reg;
    int use_reg_num;

    vinfo var_list;
};

struct vinfo_ {
    char* name;
    int offset;

    vinfo next;
};

struct reg_ {
    char* name;
    vinfo cur_var;
};

void prt_mips_code(char *fileName);
void prt_mcode_head(FILE* fp);
void prt_cur_instr(InterCode cur_instr, FILE* fp);

void trans_LABEL(InterCode cur_instr, FILE* fp);
void trans_ASSIGN(InterCode cur_instr, FILE* fp);
void trans_ARITH(InterCode cur_instr, FILE* fp);
void trans_READ(InterCode cur_instr, FILE* fp);
void trans_WRITE(InterCode cur_instr, FILE* fp);
void trans_CALL(InterCode cur_instr, FILE* fp);
void trans_RETURN(InterCode cur_instr, FILE* fp);
void trans_GOTO(InterCode cur_instr, FILE* fp);
void trans_IFGOTO(InterCode cur_instr, FILE* fp);
void trans_FUNCTION(InterCode cur_instr, FILE* fp);
void trans_ARG(InterCode cur_instr, FILE* fp);
void trans_PARAM(InterCode cur_instr, FILE* fp);
void trans_DEC(InterCode cur_instr, FILE* fp);
void trans_GETADDR(InterCode cur_instr, FILE* fp);

void init_reg();
int allocate_reg(Operand op, FILE* fp);
char* regName(int index);
void store_word(int index, FILE* fp);
void load_word(int index, vinfo cur_var, FILE* fp);
void addVar(vinfo var);
vinfo findVar(char *name);
#endif