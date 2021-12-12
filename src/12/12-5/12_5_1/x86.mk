

all:
	cl /O2 /Fe:x86_vs.exe *.cpp
	clang -m32 -O2 -o x86_clang.exe *.cpp
	gcc -m32 -O2 -o x86_gcc.exe  *.cpp  D:\mingw-w64\mingw64\lib\gcc\x86_64-w64-mingw32\8.1.0\32\libstdc++.a
	del *.obj