#include <stdio.h>
int main(int argc, char* argv[]) {
  15+20;        //无效语句，不参与编译
  int n1 = 0;   //变量定义
  int n2 = 0; 
  n1 = n1 + 1;  //变量加常量的加法运算
  n1 = 1 + 2;   //两个常量相加的加法运算
  n1 = n1 + n2; //两个变量相加的加法运算
  printf("n1 = %d\n", n1); 
  return 0;
}