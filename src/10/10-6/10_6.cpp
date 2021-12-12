#include <stdio.h>

class Person {
public:
  void setAge(int age) {
    this->age = age;
  }
  int getAge() {
    return age;
  }
private:
  int age;
};

int main(int argc, char* argv[]) {
  Person person;
  person.setAge(20);
  printf("%d\n", person.getAge());
  return 0;
}