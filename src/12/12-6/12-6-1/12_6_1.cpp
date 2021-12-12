#include <stdio.h>

class Person{	// 基类—" 人 " 类
public:
  Person() {
    showSpeak();  //调用虚函数，将失效
  }
  virtual ~Person() {}
  virtual void showSpeak() {
    printf("Speak No\n");
  } 
};
 
class Chinese : public Person {	// 中国人：继承自人类
public:
  Chinese() {}
  virtual ~Chinese() {}
  virtual void showSpeak() {	// 覆盖基类虚函数
    printf("Speak Chinese\r\n");
  }
};

int main(int argc, char* argv[]) {
  //定义子类对象
  Chinese chinese;
  return 0;
}