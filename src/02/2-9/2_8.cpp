#include <stdio.h>
#define NUMBER_ONE  1  //定义 NUMBER_ONE 为常量 1 
int main(int argc, char* argv[]) {
  const int n = NUMBER_ONE;                              //将常量 NUMBER_ONE 赋值给 const 常量 n 
  printf("const = %d #define = %d \r\n", n, NUMBER_ONE); //显示两者结果
  return 0;
}