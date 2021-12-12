#include <stdio.h>

class Person {
public:
  Person() {
    age = 20;
  }
  ~Person() {
    printf("~Person()\n");
  }
  int age;
};

int main(int argc, char* argv[]) {
  Person *objs = new Person[3];  //申请对象数组
  delete[] objs;                 //释放对象数组
  return 0;
}