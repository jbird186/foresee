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
    OP_PUSHINT,
    OP_PUSHBUF,
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
    OP_OUTINT,
    // Temporary (TODO: Remove)
    OP_OUTCHAR, // Easy to display newline charcters
} OpKind;

typedef union {
    uint64_t t_int;
    String t_buf_name;
} OpData;

typedef struct {
    OpKind kind;
    OpData data;
} OpCode;
DEFINE_ARRAY_TYPE(OpCode)

typedef struct {
    String name;
    OpCodeArray ops;
} Macro;
DEFINE_ARRAY_TYPE(Macro)

typedef struct {
    String name;
    uint64_t size;
} Buffer;
DEFINE_ARRAY_TYPE(Buffer)

typedef struct {
    MacroArray macros;
    OpCodeArray ops;
    BufferArray buffers;
} Program;
void program_new(Program *program);
void program_free(Program *program);
void parse_program(Program *program, TokenArray *toks);