#include <stdio.h>

class Person {
public:
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
	return 0;
}