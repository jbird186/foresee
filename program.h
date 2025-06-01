#pragma once

#include <stdint.h>
#include "arr.h"
#include "str.h"
#include "lex.h"

typedef enum {
    // Misc / Special
    OP_NOP,
    OP_EXIT,
    // Stack Primitives
    OP_DROP,
    OP_DUP,
    OP_PICK,
    OP_PUSH,
    // Binary Operations
    OP_ADD,
    OP_SUB,
    OP_MUL,
    OP_AND,
    OP_OR,
    OP_XOR,
    OP_SHL,
    OP_SHR,
    OP_SAR,
    // I/O
    OP_OUTI,
    // Temporary (TODO: Remove)
    OP_OUTC, // Easy to display newline charcters
} OpKind;

typedef union {
    uint64_t t_int;
    char t_reg[3];
} OpData;

typedef struct {
    OpKind kind;
    OpData data;
} OpCode;

DEFINE_ARRAY_TYPE(OpCode, op)

typedef struct {
    String name;
    OpCodeArray ops;
} Macro;

DEFINE_ARRAY_TYPE(Macro, macro)

typedef struct {
    OpCodeArray ops;
    MacroArray macros;
} Program;
void program_new(Program *program);
void program_free(Program *program);

void parse_tokens(Program *program, TokenArray *toks);