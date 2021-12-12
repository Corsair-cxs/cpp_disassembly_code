#include <stdio.h>

int main(int argc, char* argv[]) {
  printf("Hello ");//函数调用结束后，执行 eps+4 平衡参数
  printf("World"); //同 上
  printf(" C++");  //同 上
  printf("\r\n");  //同上，经过优化后，会将 4 次平衡归并为 1 次
  return 0;
}