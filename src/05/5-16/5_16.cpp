#include <stdio.h>
int main(int argc, char* argv[]) {
  int n = 0; 
  scanf("%d", &n); 
  switch(n)  {
  case 1:
    printf("n == 1");
    break;
  case 2: 
    printf("n == 2");
    break; 
  case 3: 
    printf("n == 3");
    break; 
  case 5:
    printf("n == 5");
    break;
  case 6: 
    printf("n == 6");
    break; 
  case 255: 
    printf("n == 255");
    break;
  }

  return 0;
}