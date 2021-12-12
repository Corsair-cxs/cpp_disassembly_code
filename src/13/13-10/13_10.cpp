#include <stdio.h>

int main()
{
  printf("main\r\n");
  try {
    printf("try1 begin\r\n");
    throw 'a';	//抛出异常
  }
  catch (char e) {
    printf("try1 catch (char e)\r\n");
  }
  catch (short e) {
    printf("try1 catch (short e)\r\n");
  }

  printf("try1 end\r\n");

  try {
    printf("try2 begin\r\n");
    throw 2;	//抛出异常
  }
  catch (int e) {
    printf("try2 catch (int e)\r\n");
  }
  catch (float e) {
    printf("try2 catch (float e)\r\n");
  }

  printf("try2 end\r\n");
  return 0;
}