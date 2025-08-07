### Bootstrap:
`nasm -f elf64 ./compiler/bootstrap.asm -o ./compiler/compiler.o && ld ./compiler/compiler.o -o ./compiler/compiler`

### Self-compile:
`./compiler/compiler ./src/main.4c ./compiler/compiler.asm x86_64-linux -o && nasm -f elf64 ./compiler/compiler.asm -o ./compiler/compiler.o && ld ./compiler/compiler.o -o ./compiler/compiler`