#include <stdio.h>

int main(int argc, char* argv[]) {
  char *p = NULL;
  char buffer[] = "Hello";

  p = buffer; 
  printf("%c", *p);
  printf("%c", buffer[0]);
  return 0;
}