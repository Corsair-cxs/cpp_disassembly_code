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
  Person *person = new Person();
  person->age = 21;              //为了便于讲解，这里没检查指针
  printf("%d\n", person->age);
  delete person;
  return 0;
}