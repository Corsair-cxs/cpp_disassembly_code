#include <stdio.h>
int main(int argc, char* argv[]) {
  int sum = 0;
  for (int i = 0; i <= argc ; i++) {
    sum += i; 
  } 
  
  return sum;
}