#include <stdio.h>
int main(int argc, char* argv[]) {
  printf("argc / 7 = %u", (unsigned)argc / 7);  //变量除以常量，常量为无符号非2的幂
  return 0;
}