# UNIX SHELL

A simple custom Unix-like shell implementation.

`UNIX SHELL` is a command-line shell project designed to mimic core behaviors of traditional Unix shells. It can be used to understand process management, command parsing, input/output handling, and shell built-ins.



## Build and Run

If using a `Makefile`:

```bash
make
./shell
```

If compiling manually:

```bash
gcc -o shell src/*.c -include
./shell
```

## Usage

1. Start the shell binary.
2. Type a command at the prompt.
3. Press Enter to execute.
4. Use `exit` to quit.

## Example Commands

```bash
pwd
ls -la
cd ..
echo "Hello, Shell"
exit
```
