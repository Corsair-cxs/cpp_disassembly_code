#include <stdio.h>

class Person {
public:
  void  _stdcall setAge(int age) {	// 修改其调用方式
    this->age = age;
  }
public:
  int age;
};

int main(int argc, char* argv[]) {
  Person person;
  person.setAge(5);
  printf("Person : %d\n", person.age);
  return 0;
}