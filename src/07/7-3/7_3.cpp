#include <stdio.h>

void showStatic(int n){
  static int g_static = n;	    //定义局部静态变量，赋值为参数
  printf("%d\n", g_static);        //显示静态变量
}

int main(int argc, char* argv[]) {
  for (int i = 0; i < 5; i++) {
    showStatic(i); //循环调用显示局部静态变量的函数，每次传入不同值
  }
  return 0;
}