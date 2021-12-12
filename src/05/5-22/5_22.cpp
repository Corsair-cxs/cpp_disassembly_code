#include <stdio.h>
int main(int argc, char* argv[]) {
  int sum = 0;
  int i = 0; 
  do {
    sum += i; 
    i++;
  } 
  while(i <= argc); 
  return sum;
}