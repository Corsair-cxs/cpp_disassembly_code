#include <stdio.h>

//递归函数，用于计算整数累加，num为累加值
int accumulation(int num) { 
  // 当 num 等于 0 时，逻辑与运算符左边的值为假，将不会执行右边语句，形成表达式短路，从而找到递归出口
  num && (num += accumulation(num - 1)); 
  return num;
}

int main(int argc, char* argv[]) {
  accumulation(10);
  return 0;
}