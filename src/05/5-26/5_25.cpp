#include <stdio.h>
int main(int argc, char* argv[]) {
  int sum = 0;
  int i = 0; 
  do {
    sum += i; 
    i++;
  } 
  // 此处代码每次都要判断 argc – argc 并没有自减，仍然为一个固定值
  // 可在循环体外先对 argc 进行减等于 1 操作，再进入循环体
  while(i < argc - 1); 
  return sum;
}