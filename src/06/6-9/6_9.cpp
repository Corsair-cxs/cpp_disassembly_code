#include <stdio.h>

struct Test {	
  int mem1;	
  int mem2;
};

Test retStruct()  {
  Test test;
  test.mem1 = 1;
  test.mem2 = 2; 
  return test;
}

int main(int argc, char* argv[]) {
  Test test;
  test = retStruct();
  return 0;
}