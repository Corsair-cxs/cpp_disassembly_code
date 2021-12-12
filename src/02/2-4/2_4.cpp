#include <stdio.h>

int main(int argc, char* argv[]) {
  int n = 0x12345678; 
  int *p1 = &n; 
  char *p2 = (char*)&n;
  short *p3 = (short*)&n; 
  printf("%08x \r\n", *p1);
  printf("%08x \r\n", *p2); 
  printf("%08x \r\n", *p3); 
  return 0;
}