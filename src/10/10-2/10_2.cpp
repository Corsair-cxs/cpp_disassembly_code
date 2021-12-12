#include <stdio.h>

class Person {
public:
  Person() {
    age = 20;
  }
  int age;
};

int main(int argc, char* argv[]) {
  Person *p = new Person;
  //为了突出本节讨论的问题，这里没有检查new运算的返回值
  p->age = 21;
  printf("%d\n", p->age);
  return 0;
}