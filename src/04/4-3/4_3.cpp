#include <stdio.h>
int main(int argc, char* argv[]) {
  int n1 = argc;
  int n2 = argc;

  printf("n1 * 15 = %d\n", n1 * 15);       //变量乘常量 ( 常量值为非 2 的幂 )
  printf("n1 * 16 = %d\n", n1 * 16);       //变量乘常量 ( 常量值为 2 的幂 )
  printf("2 * 2 = %d\n", 2 * 2);           //两常量相乘
  printf("n2 * 4 + 5 = %d\n", n2 * 4 + 5); //混合运算
  printf("n1 * n2 = %d\n", n1 * n2);       //两变量相乘
  return 0;
}