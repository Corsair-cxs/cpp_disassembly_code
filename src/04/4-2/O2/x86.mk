

all:
	cl  /02 /Fe:x86_vs.exe *.cpp
	clang -m32 -O2 -o x86_clang.exe *.cpp
	gcc -m32 -O2 -o x86_gcc.exe *.cpp
	del *.obj