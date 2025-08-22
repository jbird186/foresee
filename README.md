# Foresee

Foresee is a stack-based compiled programming language inspired by Forth and C.

Foresee files use the `.4c` file extension.

## Syntax

### Examples

```
#use "stdio.4c"

:main {
    for $int i: {0}, i 10 <, 1 +=i {
        i i * put sp
    }
    cr
}
```

Output: `0 1 4 9 16 25 36 49 64 81`

### Functions

Functions are defined like `:fn_name { [stuff] }`

## Compiling

### Bootstrap (x86_64-linux-nasm):
`nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

### Bootstrap (aarch64-linux-gcc)
`aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler`

### Self-compile:
`./target/compiler ./src/main.4c ./target/compiler.asm <platform> -O`