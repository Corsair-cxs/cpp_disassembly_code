#include <stdio.h>

int main(int argc, char* argv[]) {
  for (int i = 1; i < argc; i++){ //跳过第一个命令行参数	
    printf(argv[i]);	          //获取命令行参数信息
  }
  return 0;
}