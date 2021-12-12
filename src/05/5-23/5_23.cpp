#include <stdio.h>
int main(int argc, char* argv[]) {
  int sum = 0;
  int i = 0; 
  while(i <= argc)  {
    sum += i; 
    i++;
  } 
  
  return sum;
}