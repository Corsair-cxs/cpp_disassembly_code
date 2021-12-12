#include <stdio.h>
int main(int argc, char* argv[]) {
  int n = 1; 
  scanf("%d", &n); 
  switch(n) {
  case 1: 
    printf("n == 1");	
    break;
  case 3: 
    printf("n == 3");	
    break; 
  case 100: 
    printf("n == 100");
    break;
  }
	return 0;
}