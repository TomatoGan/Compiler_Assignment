#ifndef _MIPSCODE_H_
#define _MIPSCODE_H_

#include "symbol_table.h"

#define LABEL_LEN 12
#define INSTR_LEN 64



typedef struct vinfo_* vinfo;

struct mips_global_info {
    int cur_arg;
    int cur_param;
    int sp_offset;
    int fp;
};

struct vinfo_ {
    char* name;
    int offset;
};



void prt_mcode_head(FILE* fp);
void prt_cur_instr(InterCode cur_instr, FILE* fp);
void mipsLabel(InterCode cur_instr, FILE* fp);
void mipsAssign(InterCode cur_instr, FILE* fp);
void mipsOperation(InterCode cur_instr, FILE* fp);
void mipsRead(InterCode cur_instr, FILE* fp);
void mipsWrite(InterCode cur_instr, FILE* fp);
void mipsCall(InterCode cur_instr, FILE* fp);
void mipsReturn(InterCode cur_instr, FILE* fp);


#endif