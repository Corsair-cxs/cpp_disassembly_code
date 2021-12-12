#include <stdio.h>

int main(int argc, char* argv[]) {
  char * ary[3] = {"Hello ", "World ", "!\n"};	//字符串指针数组定义	
  for (int i = 0; i < 3; i++)	{	
    printf(ary[i]);				//显示输出字符串数组中各项
  }
  return 0;
}