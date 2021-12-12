

all:
	cl  /Fe:x64_vs.exe *.cpp
	clang -m64 -O0 -o x64_clang.exe *.cpp
	gcc -m64 -o x64_gcc *.cpp
	del *.obj