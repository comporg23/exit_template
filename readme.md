
hey, folks.

today you'll write a minimal assembly program.
it can exit. and return some exit status.

chapter 3 called 'your first program' of [programming from the ground up](https://mirror.ossplanet.net/nongnu/pgubook/ProgrammingGroundUp-1-0-lettersize.pdf) book illustrates similar code.
but for 32bit intel - x86 architecture.

you, however need to write one for amd64 aka x86_64 architecture.

so for 32bit intel architecture the system call number would go to %eax register.
what do you think, where should it go for x86_64?

find out exit system call number [here](https://hackeradam.com/x86-64-linux-syscalls/)

and where do you think you need to put the argument - exit status?

[read here](https://unix.stackexchange.com/questions/338650/why-are-linux-system-call-numbers-in-x86-and-x86-64-different) why the system call numbers are different for x86 and x86_64 architecture.

remember, x86_64 has this instruction 'syscall' instead of 'int $0x80'.

when you done, type

```
make
```

and the makefile should build the program.

and

```
make test
```

should make a test.

if you get a smily face, then you did it right.

if you get a confused face, then something is wrong.

yeah, go on.

start editing the source file. (did you do vimtutor? you should!)

wish you good luck.
