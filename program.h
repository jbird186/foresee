#pragma once

#include <stdint.h>
#include "arr.h"
#include "str.h"
#include "lex.h"
#include "preprocess.h"

typedef enum {
    // Misc / Special
    OP_NOOP,
    OP_EXIT,
    // Functions
    OP_CALL,
    OP_RET,
    // Stack Primitives
    OP_DROP,
    OP_PICK,
    OP_ROLL,
    OP_DEPTH,
    OP_PUSH_INT,
    // Reference Primitives
    OP_PUSH_BUF,
    OP_STORE,
    OP_FETCH,
    // Binary Operations
    OP_ADD,
    OP_SUB,
    OP_MUL,
    OP_DIV,
    OP_AND,
    OP_OR,
    OP_XOR,
    OP_SHL,
    OP_SHR,
    OP_SAR,
    OP_NOT,
    OP_EQ,
    OP_GT,
    OP_LT,
    // Branching
    OP_LABEL,
    OP_JMP,
    OP_JZ,
    // I/O
    OP_STDOUT,
    OP_STDIN,
} OpKind;

typedef struct OpCode OpCode;
DEFINE_ARRAY_TYPE(OpCode)

typedef struct {
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
    OpCodeArray ops;
} Function;
DEFINE_ARRAY_TYPE(Function)

typedef struct {
    String name;
    String init;
    uint64_t size;
} Buffer;
DEFINE_ARRAY_TYPE(Buffer)

typedef struct {
    FunctionArray functions;
    OpCodeArray ops;
    BufferArray buffers;
} Program;
void program_new(Program *program);
void program_free(Program *program);
void parse_program(Program *program, TokenArray *ptoks);