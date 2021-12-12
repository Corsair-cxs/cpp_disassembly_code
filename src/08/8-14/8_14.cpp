#include <stdio.h>

int main(int argc, char* argv[]) {
  char ary[3][10] = {"Hello ","World ","!\n"}; 
  char (*p)[10] = ary;
  for (int i = 0; i < 3; i++) {
    printf(*p);					// 依次显示二维数组中各一维数组中的字符串信息
    p++;
  }
  return 0;
}