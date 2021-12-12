#include <stdio.h>

int main(int argc, char* argv[]) {
  unsigned int n = argc;
  n <<= 3;
  n >>= 5;
  return n;      
}
