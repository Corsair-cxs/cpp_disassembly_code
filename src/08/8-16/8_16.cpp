#include <stdio.h>

void  _cdecl show() {			//函数定义
  printf("show\n");
}

int main(int argc, char* argv[]) {
  void (_cdecl *pfn)(void) = show;	//函数指针赋值
  pfn();				//使用函数指针调用函数
  show();				//直接调用函数
  return 0;
}