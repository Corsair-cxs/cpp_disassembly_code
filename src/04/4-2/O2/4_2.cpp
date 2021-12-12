#include <stdio.h>
int main(int argc, char* argv[]) {
  int n1 = argc; 
  int n2 = 0;
  scanf("%d", &n2);
  n1 = n1 - 100;
  n1 = n1 + 5 - n2 ; 
  printf("n1 = %d \r\n", n1);
  return 0;
}