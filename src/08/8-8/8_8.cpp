#include <stdio.h>

int main(int argc, char* argv[]) {
  int n1; 
  int n2;
  scanf("%d%d", &n1, &n2);
  static int ary[5] = {n1, n2, 0};	//局部静态数组初始化第二项为常量
  return 0;
}