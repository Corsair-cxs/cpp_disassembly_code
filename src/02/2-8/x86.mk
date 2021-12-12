

all:
	cl  /Fe:vs.i /P *.cpp
	clang -E -o clang.i *.cpp
	gcc -E -o gcc.i *.cpp