#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "program.h"
#include "lex.h"
#include "compile.h"

int main() {
    printf("Opening file 'code.f'...\n");
    FILE* rptr = fopen("code.f", "r");
    if (!rptr) {
        fprintf(stderr, "Error: failed to read '%s' at %s:%d\n", "code.f", __FILE__, __LINE__);
        exit(1);
    }

    printf("Lexing...\n");
    TokenArray toks;
    tok_arr_new(&toks, 256);
    lex_file(&toks, rptr);
    fclose(rptr);

    printf("Parsing...\n");
    Program program;
    program_new(&program);
    parse_tokens(&program, &toks);

    printf("Opening file 'fifth.asm'...\n");
    FILE* wptr = fopen("fifth.asm", "w");
    if (!wptr) {
        fprintf(stderr, "Error: failed to write to '%s' at %s:%d\n", "fifth.asm", __FILE__, __LINE__);
        exit(1);
    }

    printf("Compiling...\n");
    compile_program(wptr, &program);
    fclose(wptr);

    tok_arr_free(&toks);
    program_free(&program);
}