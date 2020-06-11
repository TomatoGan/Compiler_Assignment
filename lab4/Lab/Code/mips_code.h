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

void mipsLabel(InterCode cur_instr, FILE* fp);
void mipsAssign(InterCode cur_instr, FILE* fp);
void mipsOperation(InterCode cur_instr, FILE* fp);
void mipsRead(InterCode cur_instr, FILE* fp);
void mipsWrite(InterCode cur_instr, FILE* fp);
void mipsCall(InterCode cur_instr, FILE* fp);
void mipsReturn(InterCode cur_instr, FILE* fp);
void mipsGOTO(InterCode cur_instr, FILE* fp);
void mipsIFGOTO(InterCode cur_instr, FILE* fp);
void mipsFunction(InterCode cur_instr, FILE* fp);
void mipsArg(InterCode cur_instr, FILE* fp);
void mipsParam(InterCode cur_instr, FILE* fp);
void mipsDec(InterCode cur_instr, FILE* fp);
void mipsAddress(InterCode cur_instr, FILE* fp);

void init_reg();
int allocate_reg(Operand op, FILE* fp);
char* regName(int index);
void store_word(int index, FILE* fp);
void load_word(int index, vinfo cur_var, FILE* fp);
void addVar(vinfo var);
vinfo findVar(char *name);
#endif