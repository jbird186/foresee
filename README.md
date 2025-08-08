### Bootstrap (x86_64-linux-nasm):
`nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

### Bootstrap (aarch64-linux-gcc)
`aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler`

### Self-compile:
`./target/compiler ./src/main.4c ./target/compiler.asm <platform> -O`