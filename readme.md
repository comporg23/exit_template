
hey, folks.

today you'll write a minimal assembly program.
it can exit. and return some exit status.

chapter 3 called 'your first program' of [programming from the ground up](https://mirror.ossplanet.net/nongnu/pgubook/ProgrammingGroundUp-1-0-lettersize.pdf) book illustrates similar code.
but for 32bit intel - x86 architecture.

you, however need to write one for amd64 aka x86_64 architecture.

well, the system call number should go to %rax register.

and the exit status should go to %rdi register.

then, x86_64 has this instruction 'syscall' instead of 'int $0x80'.

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

start editing the source file.

wish you good luck.
