#include <stdio.h>

class Person {
public:
  virtual int getAge() {  //虚函数定义
    return age;
  }
  virtual void setAge(int age) {  //虚函数定义
    this->age = age;
  }
private:
  int age;
};

int main(int argc, char* argv[]) {
  Person person;
  return 0;
}