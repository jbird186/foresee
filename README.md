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
}
```

Output: `0 1 4 9 16 25 36 49 64 81 `

### Variables

#### Static Variables

Static variables can be defined like `static type name: init`. `init` is optional, and must be a literal integer or string. If `init` is not specified, static variables will be automatically initialized with zero'd bytes. `type` can be inferred if an initialization value is used.

The value of a static variable *always* persists across function calls, even when declared and initialized within a function.

Global static variables are private by default, but can be shared across files by changing `static` to `pub static`.

#### Local Variables

Local variables can be defined like `$type name: {init}`. Local variables **cannot** be defined at the global scope, and can only be used within functions. `{init}` is optional, and sets the variable to the top stack item after the block has finished executing. `type` **must** be specified for local variables.

Accessing an uninitialized local variable leads to undefined behavior.

#### Using variables

* `&var` pushes a pointer to `var` to the stack.
* `%var` pushes the size of `var`, in bytes, to the stack.
* Variables are *only* accessible within the scope where they are defined.
* `var` pushes the value of `var` to the stack. This only works if `var` has an appropriate size.
* `=var` sets `var` to the top stack item. This only works if `var` has an appropriate size.
* `/=var` divides `var` by the top stack item, and sets `var` to that value. This only works if `var` has an appropriate size. `+=var`, `*=var`, `&=var`, `>>=var`, etc behave similarly.

#### Simple Types

Simple types are comprised of a base type, optionally followed by any number of array dimensions. Base types include any built-in type, such was `int`, `char`, etc, or any user-defined struct. An array dimension is a pair of brackets containing the size of the array.

For example, `$char letter` would define `letter` to be a single character. `$ptr[4] items` would define `items` to be an array of 4 pointers. `$int[5][8] matrix` would define `matrix` to be a 5x8 matrix of integers.

An array dimension can also be defined by a list of spaced integers, where the integers are summed up to obtain the total size. So `$int[5][8] matrix` behaves the exact same as `$int[1 4][2 2 4] matrix`.

Simple types can be used intelligently by the compiler, such as for array indexing and to directly access struct fields without casting.

#### Complex Types

A variable can alternatively be defined with a complex type by surrounding the type in brackets. Complex types can contain any arrangement of simple types and integers. Adjacent values are summed together, and brackets can be used to scale (multiply) a base value. Brackets can also recursively contain arrangements of integers and other brackets.

Complex Types cannot be used intelligently by the compiler. Their purpose is only to specify how much memory to allocate for that variable. Examples:

* `$[int] item` would allocate 8 bytes for `item`.
* `$[40] item` would allocate 40 bytes for `item`.
* `$[int ptr[8]] item` would allocate 72 bytes for `item`.
* `$[int[2] char[4] ptr] item` would allocate 28 bytes for `item`.
* `$[ptr[2 8[12]] 50[2]] item` would allocate 884 bytes for `item`.

#### Variables Example

```
#use "stdio.4c"

static hello: "Hello, "
static char[32] world: "World!\n"
static int value

:main {
    6 +=value

    &hello puts
    &world puts

    $int n: {2 2*}
    n *=value
    value put cr

    %world +=value
    value put cr

    $ptr hello: { "hello\n" }
    hello puts

    %value /=value
    value put cr
}
```

Output:

```
Hello, World!
24
56
hello
7
```

### Functions

Functions can be defined by using Forth's colon notation followed by a brace block, like `:fn_name { [stuff] }`. Function prototypes can be defined by omitting the block, like `:fn_name`. Functions can be shared across files by changing `:fn_name` to `pub :fn_name`.

A `main` function must be defined for all programs, and will be automatically executed when the program is run.

To call a function, simply use its name. A function pointer can be pushed to the stack by prepending an ampersand to the function name, and can be called with the `call` keyword.

```
#use "stdio.4c"

// n -- n*2
:double { 2* }
// n -- n*n
:square { dup* }
// a &f -- f(f(a))
:do_twice

:main {
    3 double put sp
    3 double double put sp
    3 square put sp
    3 &square do_twice put
}

:do_twice {
    swap over call
    swap call
}
```

Output: `6 12 9 81`

## Compiling

### Bootstrap (x86_64-linux-nasm):
`nasm -f elf64 ./bootstrap/x86_64-linux-nasm.asm -o ./target/compiler.o && ld ./target/compiler.o -o ./target/compiler`

### Bootstrap (aarch64-linux-gcc)
`aarch64-linux-gnu-gcc -static ./bootstrap/aarch64-linux-gcc.s -nostartfiles -o ./target/compiler`

### Bootstrap (x86_64-windows-nasm):
`nasm -f win64 ./bootstrap/x86_64-windows-nasm.asm -o ./target/compiler.o && x86_64-w64-mingw32-gcc ./target/compiler.o -o ./target/compiler.exe -nostdlib -e _start -lkernel32 -lshell32`

### Self-compile:
`./target/compiler ./src/main.4c ./target/compiler.asm <platform> -Istd/ -O`