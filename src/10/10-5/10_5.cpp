#include <stdio.h>
#include <string.h>

class Person {
public:
  Person() {
    printf("Person()");
  }
  ~Person(){	
    printf("~Person()");
  }
};


Person g_person1;   //定义全局对象
Person g_person2;   //定义全局对象

int main(int argc, char* argv[]) {
  printf("main");
  return 0;
}