# Foresee Reference

## Basic Stack Manipulation

Foresee is a stack-based language, meaning that all operations interact with a central stack data structure. For this reason, Foresee uses postfix notation. For example, instead of `sqrt(9 + (5 * 8))`, you would have `9 5 8 * + sqrt`.
* `9`: pushes the integer `9` to the stack. The stack is now `[9]`.
* `5`: pushes the integer `5` to the stack. The stack is now `[9, 5]`.
* `8`: pushes the integer `8` to the stack. The stack is now `[9, 5, 8]`.
* `*`: pops the top two items off the stack, multiplies them, and pushes the result back to the stack. The stack is now `[9, 40]`.
* `+`: pops the top two items off the stack, adds them, and pushes the result back to the stack. The stack is now `[49]`.
* `sqrt`: an example function that would pop the top item off the stack, find the square root, and push the result back to the stack. The stack is now `[7]`.

Values on the stack do not have an associated type. All stack items are 8-byte values that can represent an integer, a pointer, or any other form of data.

Foresee inherits many of Forth's standard instructions, including `drop`, `nip`, `dup`, `swap`, `over`, `rot`, `pick`, `roll`, and `depth`.

## Variables

### Static Variables

Static variables can be defined like `static type name: init`. `init` is optional, and must be a literal integer or string. If `init` is not specified, static variables will be automatically initialized with zero'd bytes. `type` can be inferred if an initialization value is used.

The value of a static variable *always* persists across function calls, even when declared and initialized within a function.

Global static variables are private by default, but can be shared across files by changing `static` to `pub static`.

### Local Variables

Local variables can be defined like `$type name: {init}`. Local variables **cannot** be defined at the global scope, and can only be used within functions. `{init}` is optional, and sets the variable to the top stack item after the block has finished executing. `type` **must** be specified for local variables.

Accessing an uninitialized local variable leads to undefined behavior.

### Using variables

* `&var` pushes a pointer to `var` to the stack.
* `%var` pushes the size of `var`, in bytes, to the stack.
* Variables are *only* accessible within the scope where they are defined.
* `var` pushes the value of `var` to the stack. This only works if `var` has an appropriate size.
* `=var` sets `var` to the top stack item. This only works if `var` has an appropriate size.
* `/=var` divides `var` by the top stack item, and sets `var` to that value. This only works if `var` has an appropriate size. `+=var`, `*=var`, `&=var`, `>>=var`, etc behave similarly.

### Simple Types

Simple types are comprised of a base type, optionally followed by any number of array dimensions. Base types include any built-in type, such was `int`, `char`, etc, or any user-defined struct. An array dimension is a pair of brackets containing the size of the array.

For example, `$char letter` would define `letter` to be a single character. `$ptr[4] items` would define `items` to be an array of 4 pointers. `$int[5][8] matrix` would define `matrix` to be a 5x8 matrix of integers.

An array dimension can also be defined by a list of spaced integers, where the integers are summed up to obtain the total size. So `$int[5][8] matrix` behaves the exact same as `$int[1 4][2 2 4] matrix`.

Simple types can be used intelligently by the compiler, such as for array indexing and to directly access struct fields without casting.

### Complex Types

A variable can alternatively be defined with a complex type by surrounding the type in brackets. Complex types can contain any arrangement of simple types and integers. Adjacent values are summed together, and brackets can be used to scale (multiply) a base value. Brackets can also recursively contain arrangements of integers and other brackets.

Complex Types cannot be used intelligently by the compiler. Their purpose is only to specify how much memory to allocate for that variable. Examples:

* `$[int] item` would allocate 8 bytes for `item`.
* `$[40] item` would allocate 40 bytes for `item`.
* `$[int ptr[8]] item` would allocate 72 bytes for `item`.
* `$[int[2] char[4] ptr] item` would allocate 28 bytes for `item`.
* `$[ptr[2 8[12]] 50[2]] item` would allocate 884 bytes for `item`.

### Store and Fetch

Much like Forth, values can be manually stored and fetched from memory. Use `fetch`/`@` to read data from memory, and `store`/`!` to write data to memory. Example:

```
$int year
2025 &year! // sets `year` to 2025
&year@      // pushes the value of `year` to the stack
```

* `fetch`/`@` is a function that pops one item off the stack, reads the value from memory at that address, and pushes it to the stack.
* `store`/`!` is a function that pops two items off the stack, and returns nothing. The first item is the data to be written, and the second item is the memory address where that data will be stored.

Attempting to read to, or write from, an invalid memory address may cause an error.

`fetchc`/`@c` and `storec`/`!c` can be used to read and write single bytes to and from memory, respectively.

### Variables Example

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

## Functions

Functions can be defined by using Forth's colon notation followed by a brace block, like `:fn_name { [stuff] }`. Function prototypes can be defined by omitting the block, like `:fn_name`. Functions can be shared across files by changing `:fn_name` to `pub :fn_name`.

The `return` keyword can be used to immediately return from a function. Function arguments are passed implicitly by pushing them onto the stack before calling the function. Likewise, function return values are pushed to the stack once the function returns.

A `main` function must be defined for all programs, and will be automatically executed when the program is run. `argv` and `argc` will be pushed to the stack, in that order, at the start of the program.

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

## Control Flow

Loops and conditionals will check a condition by executing the given instructions, then popping the top value from the stack. If the value is true (non-zero), then the condition is considered to be met. Otherwise, if the value is false (zero), then the condition is considered to not be met.

### Conditionals

Conditional statements can be defined like `if condition {stuff}`. Else (`else`) and else-if (`else if condition {stuff}`) statements are also supported.

#### Example

```
#use "stdio.4c"

:main {
    $int n: {3}
    if n {
        "True!\n" puts
        if 9 n < {
            "Greater than nine!\n" puts
        } else if n 2 == {
            "Equals Two!\n" puts
        } else {
            "Something else!\n" puts
        }
    } else {
        "False!\n" puts
    }
}
```

Output:
```
True!
Something else!
```

### Loops

Foresee currently supports `while` and `for` loops.
* `while` loops can be defined like `while condition {stuff}`.
* `for` loops can be defined like `for init, condition, iteration {}`.

The `break` and `continue` keywords can be used to modify the normal behavior of a loop.
* `break` can be used to prematurely exit the innermost loop.
* `continue` can be used to prematurely skip to the next iteration of the innermost loop.

#### Example

```
#use "stdio.4c"

:main {
    for $int i: {0}, i 5 <, 1 +=i {
        if i 2 == { continue }

        $int j: {0}
        while j i <= {
            j put sp
            1 +=j
        }

        cr
    }
}
```

Output:
```
0
0 1
0 1 2 3
0 1 2 3 4
```

## Custom Data Types

### Structs

A struct can be defined as follows:

```
struct StructName {
    type1 fieldname1
    type2 fieldname2
    ...
}
```

Struct fields generally follow the same rules as variables. Fields can be accessed by using the `.fieldname` syntax. To cast a pointer to a struct, use the `->StructName` syntax.

#### Example

```
#use "stdio.4c"

struct Point {
    int x
    int y
}

struct Points {
    Point[4] points
}

// &point --
:double_point {
    $ptr p: {}
    p->Point.x@ 2* p->Point.x!
    p->Point.y@ 2* p->Point.y!
}

// &point --
:show_point {
    "(" puts dup->Point.x@ put ", " puts ->Point.y@ put ")\n" puts
}

:main {
    $Point p
    5 =p.x
    3 =p.y
    &p double_point
    &p show_point

    $Points ps
    1 =ps.points[0].x
    -4 =ps.points[0].y
    &ps.points[0] show_point
}
```

Output:
```
(10, 6)
(1, -4)
```

### Enums

Enums are a way to define a set of named integer constants. They can be defined as follows:

```
enum EnumName {
    variantname1
    variantname2
    variantname3
}
```

Enum variants can be accessed by using the `.variantname` syntax. By default, the first variant will be assigned `0`, the next `1`, and so on. However, the `variantname: id` syntax can be used to set each variant to a certain value. The assigned number will continue automatically increasing by one for the following variants.

#### Example

```
#use "stdio.4c"

enum Color {
    Red: 28
    Blue
    Yellow: 53
}

:main {
    Color.Red put cr
    Color.Blue put cr
    Color.Yellow put cr
}
```

Output:
```
28
29
53
```

## Preprocessor

### Use

Includes a file's contents during compilation. Unlike C's `include`, `use` will *never* include the same file twice.

`#use "file.4c"`

### Macros

C-style macros can be defined like ```#macro name(args) {stuff}```. `(args)` is optional. Unlike C macros, Foresee macros use braces for macro definitions.

Macro names do not need to be alphanumeric, as many non-alphanumeric characters are also supported. For example, `?/_@@+2+thing~&` is a valid macro name. However, due to quirks in how this language is parsed, it is recommended to stick to alphanumeric names. If you wish to define a macro with some non-alphanumeric characters in its name, make sure that the *first* character of the name is also non-alphanumeric. Underscores are the only exception to this.

`#macro` can be changed to `#pub macro` to export the macro across files.

```
#macro say_hi {
    "Hello!\n" puts
}
```

### Flags

Preprocessor flags can be defined like `#flag name`. This is equivalent to `#macro name {}`.

Like macros, flags can also have non-alphanumeric names. The same rules apply.

`#flag` can be changed to `#pub flag` to export the flag across files.

### Un-define

Macros or flags can be un-defined like `#undef name`.

### Errors

Exits compilation immediately, and displays an error message in the form of a string literal.
* `#fail "message"`: The location of the error is the `#fail` directive itself.
* `#raise "message"`: The location of the error is the top level macro call where `#raise` expanded from.

### Conditional Compilation

#### ifdef

Conditionally compiles code depending on whether certain macros/flags are defined.
* `#ifdef item {stuff}`: compiles `stuff` if `item` is defined. Otherwise does nothing.
* `#ifndef item {stuff}`: compiles `stuff` if `item` is *not* defined. Otherwise does nothing.

#### Built-in Flags

Some built-in flags will be injected during compilation, depending on which platform is specified.
* Architecture: `ARCH_AARCH64` or `ARCH_X86_64`
* Operating System: `OS_LINUX` or `OS_WINDOWS`
* Toolchain: `TOOLCHAIN_GCC` or `TOOLCHAIN_NASM`

## Standard Library

Foresee's standard library is a very trimmed-down port of C's standard libraries. It currently includes:

* `stdchar.4c`: Analogue to C's `ctype.h`. Has functions for character classification and manipulation.
* `stdconv.4c`: No direct C analogue. Has functions for converting between data types.
* `stdio.4c`: Analogue to C's `stdio.h`. Has functions for common I/O patterns.
* `stdstr.4c`: Analogue to C's `string.h`. Has functions for string manipulation.

Other important constructs are defined in `__core.4c`, which is imported automatically to all Foresee programs.

## I/O

### Terminal

* `stdin` (`buffer len -- bytes_read`): Reads `len` bytes from `stdin`, and stores the result in `buffer`.
* `stdout` (`buffer len --`): Displays `len` bytes of `buffer` to `stdout`.
* `stderr` (`buffer len --`): Displays `len` bytes of `buffer` to `stderr`.

Many convenient terminal I/O functions are included in `stdio.4c`. Examples:
* `put`, `puts`, `putc`: Displays an integer, string, or character, respectively, to `stdout`.
* `sp`, `cr`: Displays a space or newline, respectively, to `stdout`.
* `read`, `readc`: Reads an integer or character, respectively, from `stdin`.

### Files

* `fopen` (`path mode -- result`): Attempts to open a file at the given path. Returns either a file handle (if successful) or `-1` (if unsuccessful).
    * `mode`=0: Read mode
    * `mode`=1: Write mode
    * `mode`=2: Append mode
* `fread` (`buffer length file -- result`): Attempts to read `length` bytes from `file`, and stores the result in `buffer`. Returns either the number of bytes read (if successful), or `-1` (if unsuccessful).
* `fwrite` (`buffer length file -- result`): Attempts to write `length` bytes of `buffer` to `file`. Returns either the number of bytes written (if successful), or `-1` (if unsuccessful).
* `fclose` (`file -- result`): Attempts to close the given file handle. Returns either `0` (if successful), or `-1` (if unsuccessful).