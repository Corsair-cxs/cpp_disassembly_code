

all:
	cl /O2 /Fe:x64_vs.exe *.cpp
	clang -m64 -O2 -o x64_clang.exe *.cpp
	gcc -m64 -O2 -o x64_gcc.exe *.cpp
	del *.obj