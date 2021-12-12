#include <stdio.h>

class Person {		//Person为抽象类名称，如同“人”这个名称
public:
  Person()  {
    age = 18;
    height = 180;
  }

  int getAge() {	//类成员函数，如人类的行为，吃、喝、睡等
    return age;
  }

  int getHeight() {
    return height;
  }
private:
  int age;		//类数据成员，如人类的身高、体重等
  int height;
};

int main(int argc, char* argv[]) {
  Person person;
  return 0;
}