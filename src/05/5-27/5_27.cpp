#include <stdio.h>
int main(int argc, char* argv[]) {
  int t = 0;
  int i = 0;
  while (t < argc)  {
    t = i * 99;	      //强度削弱后，这里将不会使用乘法运算
    i++;	            //此处转换后将为 t = i; i += 99;
  }	                  //利用加法运算替换掉了指令周期长的乘法运算
  printf("%d", t); 
  return 0;
}