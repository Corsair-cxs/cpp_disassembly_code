#include <stdio.h>

int main(int argc, char* argv[]) {
  float f = (float)argc;
  printf("%f", f);
  argc = (int)f;
  printf("%d", argc);
  return 0;
}