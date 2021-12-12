#include <stdio.h>

//递归函数，用于计算整数累加，num为累加值
int accumulation(int num) { 
  //当num等于0时，逻辑或运算符左边的值为真，将不会执行右面语句, 形成表达式短路，从而找到递归出口
  (num == 0) || (num += accumulation(num - 1)); 
  return num;
}

int main(int argc, char* argv[]) {
  accumulation(10);
  return 0;
}