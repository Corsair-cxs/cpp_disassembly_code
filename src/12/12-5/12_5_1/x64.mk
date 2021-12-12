

all:
	cl  /O2 /Fe:x64_vs.exe *.cpp
	clang -m64 -O2 -o x64_clang.exe *.cpp
	gcc -m64 -O2 -o x64_gcc.exe *.cpp D:\mingw-w64\mingw64\lib\gcc\x86_64-w64-mingw32\8.1.0\libstdc++.a
	del *.obj