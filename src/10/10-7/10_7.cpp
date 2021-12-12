#include <stdio.h>

class Person {
public:
  Person() {
    age = 1;
  }
  ~Person() {
    printf("~Person()\n");
  }
private:
  int age;
};

int main(int argc, char* argv[]) {
  Person person;
  return 0;  //退出函数后调用析构函数
} 