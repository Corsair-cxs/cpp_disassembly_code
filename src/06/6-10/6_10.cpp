#include <stdio.h>

//整型传参
int add1(int n1, int n2, int n3, int n4, int n5, int n6) {
  return n1 + n2 + n3 + n4 + n5 + n6;
}

//浮点型传参
int add2(float n1, float n2, float n3, float n4, float n5, float n6) {
  return n1 + n2 + n3 + n4 + n5 + n6;
}

//混合传参
int add3(int n1, float n2, int n3, float n4, int n5, float n6) {
  return n1 + n2 + n3 + n4 + n5 + n6;
}


int main(int argc, char* argv[]) {
  add1(1, 2, 3, 4, 5, 6);
  add2(1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f);
  add3(1, 2.0f, 3, 4.0f, 5, 6.0f);
  return 0;
}