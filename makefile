all: build

clean:
	rm hello.exe

build:
	clang hello.c -o hello.exe

build-hello-world:
	clang hello-world.c -o hello.exe

test-compile:
	clang hello.c -fsyntax-only

test-compile-hello-world:
	clang hello-world.c -fsyntax-only
