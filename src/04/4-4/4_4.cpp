#include <stdio.h>
int main(int argc, char* argv[]) {
  printf("argc / 16 = %u", (unsigned)argc / 16);  //变量除以常量，常量为无符号2的幂
  return 0;
}