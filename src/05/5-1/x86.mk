

all:
	cl  /Fe:x86_vs.exe 5_1.cpp
	clang -m32 -O0 -o x86_clang.exe 5_1.cpp
	gcc -m32 -o x86_gcc 5_1.cpp
	del *.obj