#include <stdio.h>
#include <string.h>

void show(char buffer[])  {	    //参数为字符数组类型
  strcpy(buffer, "Hello World");    //字符串拷贝    
  printf(buffer);                   
}

int main(int argc, char* argv[]) {
  char buffer[20] = {0};	     //字符数组定义
  show(buffer);	                     //将数组作为参数传递
  return 0;
}