#include <stdio.h>

class Person {
public:
  void setAge(int age) {		//公有成员函数
    this->age = age;
  }
public:
  int age;				//公有数据成员
};

int main(int argc, char* argv[]) {
  Person person;
  person.setAge(5);			//调用成员函数
  printf("Person : %d\n", person.age);	//获取数据成员
  return 0;
}