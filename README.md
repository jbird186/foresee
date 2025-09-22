# Foresee

Foresee is a stack-based compiled programming language inspired by Forth and C.

Foresee files use the `.4c` file extension.

See [`docs/reference.md`](docs/reference.md) for an overview of Foresee’s syntax and language features.

### Design

What if C had been designed as a stack-based language? Foresee explores this question.

Foresee inherits C's general constructs and philosophy, while taking inspiration from Forth on how to interact with the stack. Though C and Forth have completely different styles, Foresee tackles the challenge of combining them into a single cohesive language.

The compiler was originally written in C to enable Foresee's initial development. Foresee now has a self-hosted compiler, meaning that the compiler is itself written in Foresee, and can compile its own source code into assembly.

### Example

```
#use "stdio.4c"

:main {
    "Hello, World!\n" puts
    for (var int i: 0, i 10 <, 1 +=i) {
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

Foresee currently supports x86-64 Linux, arm64 Linux, and x86-64 Windows (through [Wine](https://www.winehq.org/)).

`./compiler <src> <output> <target> [options]`

* `src` is the source file that will be compiled.
* `output` is the output file where assembly will be generated.
* `target` (`<architecture-OS-toolchain>`) is the platform to target for compilation
    * `architecture` is the CPU architecture to target: `x86_64`/`x64` or `aarch64`.
    * `OS` is the operating system to target: `linux` or `windows`.
    * `toolchain` is the toolchain to target: `nasm`, `fasm`, or `gcc`.

### Options

* `-I<dir>`: Allow files from `dir` to be included during compilation. This is typically used for `-Istd`, which allows access to the standard library.
* `--debug`/`-d`: Enable debug mode.
* `--optimize`/`-O`: Enable optimizations

### Supported Targets

Currently, only the following targets are supported:

* `x86_64-linux-nasm`
* `x86_64-linux-fasm`
* `aarch64-linux-gcc`
* `x86_64-windows-nasm` (through Wine)

Native Windows support has [not yet](https://github.com/jbird186/foresee/issues/1) been tested and documented.

## Bootstrapping

Foresee is a self-hosted language, meaning that the compiler is itself written in Foresee, and can compile itself.

The Foresee compiler can be built initially from the included assembly files in [`bootstrap/`](bootstrap/) to produce a working `compiler` binary. Below are commands that could be used to turn these assembly files into working binaries on various platforms.

#### x86_64-linux-nasm

`nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

#### x86_64-linux-fasm

`fasm ./bootstrap/x86_64-linux-fasm.asm ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

#### aarch64-linux-gcc

`aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler`

#### x86_64-windows-nasm

For Wine: `nasm -f win64 ./bootstrap/x86_64-windows-nasm.asm -o ./target/compiler.o && x86_64-w64-mingw32-gcc ./target/compiler.o -o ./target/compiler.exe -nostdlib -e _start -lkernel32 -lshell32`

### Self-compilation

After the compiler has been bootstrapped, it can re-compile itself into assembly. Example for x86-64 Linux (fasm): `./target/compiler ./src/main.4c ./target/compiler.asm x86_64-linux-fasm -Istd/ -O`