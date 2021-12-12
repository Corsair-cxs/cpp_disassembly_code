#include <stdio.h>
int main(int argc, char* argv[]) {
  printf("argc / 3 = %u", (unsigned)argc / 3);  //变量除以常量，常量为无符号非2的幂
  return 0;
}