#pragma once

#include <stdint.h>
#include "arr.h"
#include "str.h"
#include "lex.h"

typedef enum {
    // Misc / Special
    OP_NOOP,
    OP_EXIT,
    // Stack Primitives
    OP_DROP,
    OP_DUP,
    OP_PICK,
    OP_PERM,
    OP_PUSH_INT,
    // Reference Primitives
    OP_PUSH_BUF,
    OP_STORE,
    OP_LOAD,
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
    // Branching
    OP_IF,
    OP_ENDIF,
    // I/O
    OP_OUT_INT,
    // Temporary (TODO: Remove)
    OP_OUT_CHAR, // Easy to display newline charcters
} OpKind;

typedef struct OpCode OpCode;
DEFINE_ARRAY_TYPE(OpCode)

typedef struct {
    OpCodeArray ops;
    uint64_t ref_id;
    uint64_t ref_idx;
} IfData;

typedef union {
    uint64_t t_int;
    String t_name;
    IfData t_if;
} OpData;

struct OpCode {
    OpKind kind;
    OpData data;
};

typedef struct {
    String name;
    StringArray args;
    TokenArray toks;
} Macro;
DEFINE_ARRAY_TYPE(Macro)

typedef struct {
    String name;
    String init;
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