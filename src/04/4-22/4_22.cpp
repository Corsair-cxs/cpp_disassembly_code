#include <stdio.h>

int main(int argc, char* argv[]) {
  argc = argc << 3;         //将变量 argc 左移 3 位
  argc = argc >> 5;         //将变量 argc 右移 5 位
  argc = argc | 0xFFFF0000; //将变量 argc 与 0xFFFF0000 做位或运算
  argc = argc & 0x0000FFFF; //将变量 argc 与 0x0000FFFF 做位与运算
  argc = argc ^ 0xFFFF0000; //将变量 argc 与 0x FFFF0000 做异或运算
  argc = ~argc;             //对变量 argc 按位取反
  return argc;              //返 回 argc
}
