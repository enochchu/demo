all: build

clean:
	rm hello.exe

build:
	clang hello.c -o hello.exe

test-compile:
	clang hello.c -fsyntax-only