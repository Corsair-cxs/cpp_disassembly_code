#include <stdio.h>

char* retArray(){
  char buffer[] = {"Hello World"}; 
  return buffer;
}

int main(int argc, char* argv[]) {
  printf("%s\r\n", retArray());
  return 0;
}