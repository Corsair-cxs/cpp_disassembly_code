#include <stdio.h>

int _stdcall show(int n) {		//函数定义
  printf("show : %d\n", n); 
  return n;
}

int main(int argc, char* argv[]) {
  int (_stdcall *pfn)(int) = show;	//函数指针定义并初始化
  int ret = pfn(5);			//使用函数指针调用函数，并获取返回值
  printf("ret = %d\n", ret);
  return 0;
}