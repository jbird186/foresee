#pragma once

#include <stdint.h>
#include "arr.h"
#include "str.h"
#include "lex.h"
#include "preprocess.h"

typedef enum {
    // Misc / Special
    OP_NOOP,
    OP_EXIT,    // exit_code ---
    // Functions
    OP_CALL,
    OP_RET,
    // Stack Primitives
    OP_DROP,    // item ---
    OP_PICK,    // n --- item
    OP_ROLL,    // n --- item
    OP_DEPTH,   // --- depth
    OP_PUSH_INT,
    // Reference Primitives
    OP_PUSH_BUF,
    OP_STORE,   // item ptr ---
    OP_FETCH,   // ptr --- item
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
    OP_JZ,      // value ---
    // I/O
    OP_FOPEN,   // filename_ptr [0=read, 1=write, 2=append] --- [fd, -1]
    OP_FREAD,   // ptr len fd --- [bytes_read, -1]
    OP_FWRITE,  // ptr len fd --- [bytes_written, -1]
    OP_FCLOSE,  // fd --- [0, -1]
} OpKind;

typedef struct OpCode OpCode;
DEFINE_ARRAY_TYPE(OpCode)

typedef struct {
    uint64_t ref_id;
} IfData;

typedef union {
    int64_t t_int;
    uint64_t t_u64;
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