#include <stdio.h>

class Person {
public:
  void show();
  static int count; 	//静态数据成员
  int age;		//普通数据成员
};

int Person::count = 0;

void Person::show()  {
  printf("age = %d , count = %d", age, count);
}

int main(int argc, char* argv[]) {
  Person person;
  person.age = 1; 
  person.count = 2;
  person.show();
  return 0;
}