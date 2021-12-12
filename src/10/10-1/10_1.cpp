#include <stdio.h>

class Person {
public:
  Person() {  //无参构造函数
    age = 20;
  }
  int age;
};

int main(int argc, char* argv[]) {
  Person person;  //类对象定义
  return 0;
}