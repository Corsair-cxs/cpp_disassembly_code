#include <stdio.h>
int main(int argc, char* argv[]) {
  printf("%d", argc % 8);  //变量模常量，常量为2的幂
  printf("%d", argc % 9);  //变量模常量，常量为非2的幂
  return 0;
}