#include <stdio.h>

int main(int argc, char* argv[]) {
  char ary[5] = {(char)0x01, (char)0x23, (char)0x45, (char)0x67, (char)0x89};
  int *p1 = (int*)ary;
  char *p2 = (char*)ary;
  short *p3 = (short*)ary;
  p1 += 1;
  p2 += 1;
  p3 += 1;
  return 0;
}