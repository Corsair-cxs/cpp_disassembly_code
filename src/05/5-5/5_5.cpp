#include <stdio.h>
int main(int argc, char* argv[]) {
  if (argc == 0) {
    argc = 5;	//等价条件表达式中的表达式 2
  } else {
    argc = 6;	//等价条件表达式中的表达式 3
  }

  printf("%d\n", argc);//防止变量被优化处理
  return 0;
}