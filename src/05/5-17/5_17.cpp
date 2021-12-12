#include <stdio.h>
int main(int argc, char* argv[]) {
  int n = 0; 
  scanf("%d", &n); 
  switch(n){
  case 2: 
    printf("n == 2\n");	
    break;
  case 3:
    printf("n == 3\n");	
    break;
  case 8:
    printf("n == 8\n");	
    break;
  case 10:
    printf("n == 10\n");	
    break;
  case 35: 
    printf("n == 35\n");	
    break;
  case 37: 
    printf("n == 37\n");	
    break; 
  case 666: 
    printf("n == 666\n"); 
    break;
  default: 
    printf("default\n");	
    break;
  }

	return 0;
}