all:
	cl  /Fe:x64_vs.exe 5_1.cpp
	clang -m64 -O0 -o x64_clang.exe 5_1.cpp
	gcc -m64 -o x64_gcc 5_1.cpp
	del *.obj