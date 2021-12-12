#include <stdio.h>

void _fastcall show(int n1, int n2, int n3, int n4) {
  printf("%d %d %d %d\n", n1, n2, n3, n4);
}

int main(int argc, char* argv[]) {
  show(1, 2, 3, 4);
  return 0;
}