#include <stdio.h>
int main(int argc, char* argv[]) {
  const int n1 = 5;
  int *p = (int*)&n1;
  *p = 6;
  int n2 = n1;
  return 0;
}