#include <stdio.h>
#include <new.h>

class Person{	// 基类—" 人 " 类
public:
  Person() {}
  virtual ~Person() {}
  virtual void showSpeak() {} // 纯虚函数，后面会讲解
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
  Person *p = new Chinese;
  p->showSpeak();
  p->~Person(); //显式调用析构函数
  //将堆内存中p指向的地址作为Chinese的新对象的首地址，并调用Chinese的构造函数。这
  //样可以重复使用同一个堆内存，以节约内存空间
  p = new (p) Chinese(); 
  delete p;

  return 0;
}