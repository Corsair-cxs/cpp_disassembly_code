#include <stdio.h>
int main(int argc, char* argv[]) {
int n1 = argc; 
int n2 = argc;    //变量定义并初始化

  n2 = 5 + (n1++);//变量后缀自增参与表达式运算
  n2 = 5 + (++n1);//变量前缀自增参与表达式运算
  n1 = 5 + (n2--);//变量后缀自减参与表达式运算
  n1 = 5 + (--n2);//变量前缀自减参与表达式运算
  return 0;
}