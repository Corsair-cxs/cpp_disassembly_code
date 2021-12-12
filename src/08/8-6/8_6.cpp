#include <stdio.h>
#include <string.h>

int main(int argc, char* argv[]) {
  char buffer[20] = {0};      //字符数组定义
  strcpy(buffer, argv[0]);    //字符串拷贝 
  printf(buffer);  
  return 0;
}