# Foresee Reference

This reference assumes some background knowledge in the C programming language.

## Basic Stack Manipulation

Foresee is a stack-based language, meaning that all operations interact with a central stack data structure. Due to this, Foresee uses postfix notation. For example, instead of (C) `(9 + (5 * 8)) / 7`, you could say `(9 (5 8 *) +) 7 /`. Notice that parenthesis do *not* change the order of execution, and are purely for organizational purposes.
* `9`: pushes the integer `9` to the stack. The stack is now `[9]`.
* `5`: pushes the integer `5` to the stack. The stack is now `[9, 5]`.
* `8`: pushes the integer `8` to the stack. The stack is now `[9, 5, 8]`.
* `*`: pops the top two items off the stack, multiplies them, and pushes the result back to the stack. The stack is now `[9, 40]`.
* `+`: pops the top two items off the stack, adds them, and pushes the result back to the stack. The stack is now `[49]`.
* `7`: pushes the integer `7` to the stack. The stack is now `[49, 7]`.
* `/`: pops the top two items off the stack, divides them, and pushes the result back to the stack. The stack is now `[7]`.

`8 5 * 9 + 7 /`, `(5 8*) 9+ 7/`, and many other combinations would also work.

A "stack effect comment" shows how a keyword or function transforms the stack. They are regular comments (indicated by `//`) that serve as documentation, and have no special functionality. Individual items are separated by spaces, and input items are separated from output items with `--`.

`// input1 input2 input3 ... -- output1 output2 output3 ...`

* Items to the left of `--` are consumed ("popped") from the stack.
* Items to the right of `--` are produced ("pushed") onto the stack.

Examples:
* A function `hypotenuse` that calculates $\sqrt{a^2 + b^2}$ could be described with `a b -- hypotenuse`.
* A function `sum3` that finds the sum of 3 integers could be described with `a b c -- sum`.
* A function `inc_each` that adds 1 to each of two integers could be described with `n1 n2 -- (n1+1) (n2+1)`.

Values on the stack do not have an associated type. All stack items are 8-byte values that can represent an integer, a pointer, or any other form of data. In stack effect comments, pointer values are often signified with an ampersand. For example, a function that copies 8 bytes from pointer `ptrA` to pointer `ptrB`, and returns the value that was copied, could be described with `&ptrA &ptrB -- value`.

String literals push a pointer to that string to the stack. Instead of (C) `printf("Hello, World!\n");`, you could say `"Hello, World!\n" puts`.
* `"Hello, World!\n"`: pushes a pointer the string `"Hello, World!\n"` to the stack. The stack is now `[&str]`.
* `puts`: pops a string pointer off the stack, and displays the string in the terminal. The stack is now empty, and a line reading `Hello, World!` is displayed in the terminal.

Foresee inherits many of Forth's standard instructions.
* `dup` (`a -- a a`): Duplicates the last stack item.
* `over` (`a b -- a b a`): Duplicates the second-to-last stack item.
* `swap` (`a b -- b a`): Switches the order of the last two stack items.
* `rot` (`a b c -- b c a`): Moves the third-to-last stack item to the top of the stack.
* `drop` (`a --`): Deletes the last stack item.
* `nip` (`a b -- b`): Deletes the second-to-last stack item.
* `n pick` Duplicates the `n`th-to-last stack item, not counting `n`. For example, `a b c d e f 2 pick` would cause the stack to be `[a, b, c, d, e, f, d]`.
* `n roll` Moves the `n`th-to-last stack item to the top of the stack. For example, `a b c d e f 3 roll` would cause the stack to be `[a, b, d, e, f, c]`.
* `depth` (`-- n`): Pushes the current length of the stack, to the stack.

## Variables

### Static Variables

Static variables can be defined like `static type name: init`. `init` is optional, and must be a literal integer, character, or string. If `init` is not specified, static variables will be automatically initialized with zero'd bytes. `type` can be inferred if an initialization value is used.

The value of a static variable *always* persists across function calls, even when declared and initialized within a function.

Global static variables are private by default, but can be shared across files by changing `static` to `pub static`.

### Local Variables

Local variables can be defined like `var type name: {init}`. Local variables **cannot** be defined at the global scope, and can only be used within functions. `{init}` is optional, and sets the variable to the top stack item after the block has finished executing. If `init` is a literal integer or character, the braces are optional. `type` **must** be specified for local variables.

Accessing an uninitialized local variable leads to undefined behavior.

### Using variables

* `&item` pushes a pointer to `item` to the stack.
* `%item` pushes the size of `item`, in bytes, to the stack.
* `item` pushes the value of `item` to the stack. This only works if `item` has an appropriate size.
* `=item` sets `item` to the top stack item. This only works if `item` has an appropriate size.
* `/=item` divides `item` by the top stack item, and sets `item` to that value. This only works if `item` has an appropriate size. `+=item`, `*=item`, `&=item`, `>>=item`, etc behave similarly.
* Variables are *only* accessible within the scope where they are defined.

### Simple Types

Simple types are comprised of a base type, optionally followed by any number of array dimensions. Base types include any built-in type, such was `int`, `char`, etc, or any user-defined struct. Base types also include pointers to other base types. An array dimension is a pair of brackets containing the size of the array.

For example, `var char letter` would define `letter` to be a single character. `var &int number` would define `number` to be a pointer to an integer. `var ptr[4] items` would define `items` to be an array of 4 pointers. `var int[5][8] matrix` would define `matrix` to be a 5x8 matrix of integers.

An array dimension can also be defined by a list of spaced integers, where the integers are summed up to obtain the total size. So `var int[5][8] matrix` behaves the exact same as `var int[1 4][2 2 4] matrix`.

Simple types can be used intelligently by the compiler, such as for array indexing and to directly access struct fields without casting.

### Complex Types

A variable can alternatively be defined with a complex type by surrounding the type in brackets. Complex types can contain any arrangement of simple types and integers. Adjacent values are summed together, and brackets can be used to scale (multiply) a base value. Brackets can also recursively contain arrangements of integers and other brackets.

Complex Types cannot be used intelligently by the compiler. Their purpose is only to specify how much memory to allocate for that variable. Examples:

* `var [int] item` would allocate 8 bytes for `item`.
* `var [40] item` would allocate 40 bytes for `item`.
* `var [int &int[8]] item` would allocate 72 bytes for `item`.
* `var [int[2] char[4] ptr] item` would allocate 28 bytes for `item`.
* `var [&int[2 8[12]] 50[2]] item` would allocate 884 bytes for `item`.

### Store and Fetch

Much like Forth, values can be manually stored and fetched from memory. Use `fetch`/`@` to read data from memory, and `store`/`!` to write data to memory. Example:

```
var int year
2025 &year! // sets `year` to 2025
&year@      // pushes the value of `year` to the stack
```

* `fetch`/`@` (`&buffer -- value`): Reads an 8-byte `value` from `&buffer`.
* `store`/`!` (`value &buffer --`): Writes an 8-byte `value` to `&buffer`.

`fetchc`/`@c` (`&buffer -- value`) and `storec`/`!c` (`value &buffer --`) can be used to read and write 1-byte `value`s to and from memory, respectively.

Attempting to read from, or write to, an invalid memory address may cause an error.

Note that modifying inline strings is undefined behavior. For example, `100 "Hello World!\n" store` would result in undefined behavior. Treat pointers to inline strings as strictly read-only.

### Multiple Declarators

Multiple variables of the same type can be declared at once by using braces. For example, `var int {a b:1 c}` is equivalent to (C) `int a, b=1, c;`.

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

    var int n: {2 2*}
    n *=value
    value put cr

    %world +=value
    value put cr

    var ptr hello: { "hello\n" }
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

A `main` function must be defined for all programs, and will be automatically executed when the program is run. `&argv` and `argc` will be pushed to the stack, in that order, at the start of the program.

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
    var int n: 3
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
* `for` loops can be defined like `for (init, condition, iteration) {}`. The parenthesis are optional.

The `break` and `continue` keywords can be used to modify the normal behavior of a loop.
* `break` can be used to prematurely exit the innermost loop.
* `continue` can be used to prematurely skip to the next iteration of the innermost loop.

#### Example

```
#use "stdio.4c"

:main {
    for var int i: 0, i 5 <, 1 +=i {
        if i 2 == { continue }

        var int j: 0
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

Struct fields are generally defined like variables. Like in C, fields can be accessed directly by using the `.fieldname` or, if you have a pointer to a struct, with `->fieldname`. To cast a pointer to a given type, use the `as Type` syntax.

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
    var &Point p: {}
    2 *=p->x
    2 *=p->y
}

// &point --
:show_point {
    var &Point p: {}
    "(" puts p->x put ", " puts p->y put ")\n" puts
}

:main {
    var Point p
    5 =p.x
    3 =p.y
    &p double_point
    &p show_point

    var Points ps
    1 =ps.points[0].x
    -4 =ps.points[0].y
    &ps.points[0] show_point

    &p as Point.x@ put cr
}
```

Output:
```
(10, 6)
(1, -4)
10
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

Enum variants can be accessed by using the `.variantname` syntax. By default, the first variant will be assigned `0`, the next `1`, and so on. However, the `variantname: id` syntax can be used to set each variant to a certain value. The assigned number will continue automatically increasing by one for each of the following variants.

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

C-style macros can be defined like ```#macro name(arg1, arg2, ...) {stuff}```. The parenthesis after `name` are optional if there are zero arguments. Unlike C macros, Foresee macros use braces for macro definitions.

```
#macro say_hi {
    "Hello!\n" puts
}
```

Macro names do not need to be alphanumeric, as many non-alphanumeric characters are also supported. For example, `?/_@@+2+thing~&` is a valid macro name. However, due to quirks in how this language is parsed, it is recommended to only use alphanumeric names. If you wish to define a macro with some non-alphanumeric characters in its name, make sure that the *first* character of the name is also non-alphanumeric. Underscores are the only exception to this.

`#macro` can be changed to `#pub macro` to export the macro across files.

### Flags

Preprocessor flags can be defined like `#flag name`. This is effectively equivalent to `#macro name {}`. Unlike macros, flags must have alphanumeric names.

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

Some built-in flags will be injected during compilation, depending on which target is specified. Exactly one flag from each of these categories will be injected.
* Architecture: `ARCH_X86_64` or `ARCH_AARCH64`
* Operating System: `OS_LINUX` or `OS_WINDOWS`
* Toolchain: `TOOLCHAIN_NASM`, `TOOLCHAIN_FASM`, or `TOOLCHAIN_GCC`

## Standard Library

Foresee's standard library is a very trimmed-down port of C's standard libraries. It currently includes:

* `stdchar.4c`: Analogue to C's `ctype.h`. Has functions for character classification and manipulation.
* `stdconv.4c`: No direct C analogue. Has functions for converting between data types.
* `stdio.4c`: Analogue to C's `stdio.h`. Has functions for common I/O patterns.
* `stdstr.4c`: Analogue to C's `string.h`. Has functions for string manipulation.

Other important constructs are defined in `__core.4c`, which is imported automatically to all Foresee programs.

## I/O

### Terminal

* `stdin` (`&buffer len -- n_bytes_read`): Reads `len` bytes from `stdin`, and stores the result in `&buffer`.
* `stdout` (`&buffer len --`): Displays `len` bytes of `&buffer` to `stdout`.
* `stderr` (`&buffer len --`): Displays `len` bytes of `&buffer` to `stderr`.

Many convenient terminal I/O functions are included in `stdio.4c`. Examples:
* `put`, `puts`, `putc`: Displays an integer, string, or character, respectively, to `stdout`.
* `sp`, `cr`: Displays a space or newline, respectively, to `stdout`.
* `read`, `readc`: Reads an integer or character, respectively, from `stdin`.

### Files

* `fopen` (`&path mode -- result`): Attempts to open a file at the given path. Returns either a file handle (if successful) or `-1` (if unsuccessful).
    * `mode`=0: Read mode
    * `mode`=1: Write mode
    * `mode`=2: Append mode
* `fread` (`&buffer length file -- result`): Attempts to read `length` bytes from `file`, and stores the result in `&buffer`. Returns either the number of bytes read (if successful), or `-1` (if unsuccessful).
* `fwrite` (`&buffer length file -- result`): Attempts to write `length` bytes of `&buffer` to `file`. Returns either the number of bytes written (if successful), or `-1` (if unsuccessful).
* `fclose` (`file -- result`): Attempts to close the given file handle. Returns either `0` (if successful), or `-1` (if unsuccessful).