### Bootstrap:
`nasm -f elf64 ./compiler/bootstrap.asm -o ./compiler/compiler.o && ld ./compiler/compiler.o -o ./compiler/compiler`

### Self-compile:
`./compiler/compiler && nasm -f elf64 ./compiler/compiler.asm -o ./compiler/compiler.o && ld ./compiler/compiler.o -o ./compiler/compiler`