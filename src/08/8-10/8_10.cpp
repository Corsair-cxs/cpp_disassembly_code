#include <stdio.h>

int main(int argc, char* argv[]) {
  int ary[4] = {1, 2, 3, 4}; 
  int n = 5;
  printf("%d", ary[-1]); //利用数组越界访问，读取变量n并显示
  return 0;
}