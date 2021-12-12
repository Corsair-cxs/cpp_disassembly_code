#include <stdio.h>

class Person {
public:
  ~Person() {
    printf("~Person()\n");
  }
  virtual int getAge() {
    return age;
  }
  virtual void setAge(int age) {
    this->age = age;
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