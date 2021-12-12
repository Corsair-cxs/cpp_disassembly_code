#include <stdio.h>

int getAddr(int n){
  int ret = *(int*)(&n - 1);
  return ret;	//将返回地址作为返回值返回
}

int main(int argc, char* argv[]) {
  int ret = getAddr(1);
  return 0;
}