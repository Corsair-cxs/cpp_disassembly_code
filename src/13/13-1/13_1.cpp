#include <stdio.h>

int main(int argc, char* argv[])  { 
  try  {
    throw 1;	// 抛出异常
  }
  catch ( int e )  {
    printf(" 触发 int 异常 \r\n");
  }
  catch ( float e)  {
    printf(" 触发 float 异常 \r\n");
  }
  return 0;
}
