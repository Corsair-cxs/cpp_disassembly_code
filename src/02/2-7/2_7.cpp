#include <stdio.h>
void add(int &ref){
  ref++;
}
int main(int argc, char* argv[]) {
  int n = 0x12345678;
  int &ref = n;
  add(ref);
  return 0;
}