#!/bin/bash
set -e

check_build() {
    if diff --strip-trailing-cr "./bootstrap/$1.$2" target/compiler.s; then
        echo "PASSED: $1"
    else
        echo "FAILED: $1"
        exit 1
    fi
}

nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o target/compiler.o && ld target/compiler.o -o target/compiler
target/compiler ./src/main.4c target/compiler.s x86_64-linux-nasm -Istd/ -O
check_build "x86_64-linux-nasm" "asm"

fasm ./bootstrap/x86_64-linux-fasm.asm target/compiler.o && ld target/compiler.o -o target/compiler
target/compiler ./src/main.4c target/compiler.s x86_64-linux-fasm -Istd/ -O
check_build "x86_64-linux-fasm" "asm"

aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler
qemu-aarch64 target/compiler ./src/main.4c target/compiler.s aarch64-linux-gcc -Istd/ -O
check_build "aarch64-linux-gcc" "s"

nasm -f win64 ./bootstrap/x86_64-windows-nasm.asm -o ./target/compiler.o && x86_64-w64-mingw32-gcc ./target/compiler.o -o ./target/compiler.exe -nostdlib -e _start -lkernel32 -lshell32
wineconsole ./target/compiler.exe ./src/main.4c target/compiler.s x86_64-windows-nasm -Istd/ -O
check_build "x86_64-windows-nasm" "asm"