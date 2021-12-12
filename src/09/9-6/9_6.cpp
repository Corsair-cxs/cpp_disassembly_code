#include <stdio.h>
#include <string.h>

class Person {
public:
  int age;
  int height;
  char name[32];  //定义数组类型的数据成员
};

void show(Person person)  {
  printf("age = %d , height = %d name:%s\n", person.age, person.height, person.name);
}

int main(int argc, char* argv[]) {
  Person person;
  person.age = 1; 
  person.height = 2;
  strcpy(person.name, "tom");	 //赋值数据成员数组
  show(person);
  return 0;
}