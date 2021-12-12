#include <stdio.h>

int main(int argc, char* argv[]) {
  int n1, n2;
  scanf("%d %d", &n1, &n2);
  printf("%d\n", argc ? n1 : n2);
  return 0;
}