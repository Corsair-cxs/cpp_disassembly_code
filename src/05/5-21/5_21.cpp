#include <stdio.h>
int main(int argc, char* argv[]) {
  int count = argc;
  int sum = 0;
  int i = 0;
 
GOTO_DO:              //用于 goto 语句跳转使用标记
  sum += i;	          //此处为循环语句块，保存每次累加和
  i++;	              //指定循环步长为每次递增 1
 
  if (i <= count) {  //若 nIndex 大于 nCount，则结束 goto 调用
    goto GOTO_DO;
  }
  return sum;	       // 返回结果
}