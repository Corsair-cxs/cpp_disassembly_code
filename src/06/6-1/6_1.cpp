#include <stdio.h>

void _stdcall show1(int n){	//使用 _stdcall 调用方式，被调方平衡栈
  printf("%d\n", n);
}

void _cdecl show2(int n){   //使用 _cdecl 调用方式，调用方平衡栈
  printf("%d\n", n);
}


int main(int argc, char* argv[]) {
  show1(5);	//不会有平衡栈操作
  show2(5);	//函数调用结束后，对 esp 平衡 4
  return 0;
}