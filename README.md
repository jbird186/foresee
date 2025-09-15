# Foresee

Foresee is a stack-based compiled programming language inspired by Forth and C.

Foresee files use the `.4c` file extension.

See [docs/reference.md](docs/reference.md) for more information.

### Example

```
#use "stdio.4c"

:main {
    "Hello, World!\n" puts
    for $int i: {0}, i 10 <, 1 +=i {
        i i * put sp
    }
    cr
}
```

Output:
```
Hello, World!
0 1 4 9 16 25 36 49 64 81
```

# Compiling

Foresee currently supports x86-64 Windows (nasm), x86-64 Linux (nasm), and arm64 Linux (gcc). It is a self-hosted language, meaning that the Foresee compiler is itself written in Foresee, and can compile itself.

## Bootstrapping

The Foresee compiler can be built from the included assembly files in `bootstrap/` to produce a working `compiler` binary. Below are examples of commands that could be used to compile these assembly files into working binaries.

#### x86_64-windows-nasm (TODO)

`nasm -f win64 ./bootstrap/x86_64-windows-nasm.asm -o ./target/compiler.o && x86_64-w64-mingw32-gcc ./target/compiler.o -o ./target/compiler.exe -nostdlib -e _start -lkernel32 -lshell32`

#### x86_64-linux-nasm

`nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

#### aarch64-linux-gcc (TODO)

`aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler`

### Self-compilation

After the compiler has been bootstrapped, it can re-compile itself into assembly. Example for x86-64 Linux: `./target/compiler ./src/main.4c ./target/compiler.asm x86_64-linux-nasm -Istd/ -O`