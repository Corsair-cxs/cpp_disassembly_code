#include <stdio.h>

void addNumber(int n1){
  n1 += 1;
  printf("%d\n", n1);
}

int main(int argc, char* argv[]) {
  int n = 0;
  scanf("%d", &n); // 防止变量被常量扩散优化
  addNumber(n);
  return 0;
}