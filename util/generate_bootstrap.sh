#!/bin/bash
set -euo pipefail

before=$(sha256sum "./target/compiler.asm" | awk '{print $1}')

./target/compiler ./src/main.4c ./target/compiler.asm x86_64-linux-fasm -Istd/ -O
fasm ./target/compiler.asm ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler

after=$(sha256sum "./target/compiler.asm" | awk '{print $1}')

if [[ "$before" != "$after" ]]; then
    echo "Compiler failed to rebuild itself!"
    exit 1
fi

echo "Generating bootstrap files..."
./target/compiler ./src/main.4c ./bootstrap/aarch64-linux-gcc.s aarch64-linux-gcc -Istd/ -O
./target/compiler ./src/main.4c ./bootstrap/x86_64-linux-fasm.asm x86_64-linux-fasm -Istd/ -O
./target/compiler ./src/main.4c ./bootstrap/x86_64-linux-nasm.asm x86_64-linux-nasm -Istd/ -O
./target/compiler ./src/main.4c ./bootstrap/x86_64-windows-nasm.asm x86_64-windows-nasm -Istd/ -O

echo "Testing bootstrap files..."
./tests/test_bootstrap.sh