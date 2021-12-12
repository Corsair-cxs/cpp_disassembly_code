#include <stdio.h>

class Person {
public:
  Person() {
    age = 20;
  }
  int age;
};

int main(int argc, char* argv[]) {
  Person obj1;     //Person中没有提供参数为对象引用的构造函数
  Person obj2(obj1);
  return 0;
}