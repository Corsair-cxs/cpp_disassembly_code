#include <stdio.h>

class Person{	// 基类—" 人 " 类
public:
  Person() {
    showSpeak();              //添加虚函数调用
  }
  virtual ~Person() {
    showSpeak();              //添加虚函数调用
  }
  virtual void showSpeak() {} //纯虚函数，后面会讲解
};
 
class Chinese : public Person {	//中国人：继承自人类
public:
  Chinese() {}
  virtual ~Chinese() {}
  virtual void showSpeak() {	//覆盖基类虚函数
    printf("Speak Chinese\r\n");
  }
};

class American : public Person { //美国人：继承自人类
public:
  American() {}
  virtual ~American() {}
  virtual void showSpeak() { //覆盖基类虚函数
    printf("Speak American\r\n");
  }
};

class German : public Person { //德国人：继承自人类
public:
  German() {}
  virtual ~German() {}
  virtual void showSpeak() { //覆盖基类虚函数
    printf("Speak German\r\n");
  }
};

void speak(Person* person){ //根据虚表信息获取虚函数首地址并调用
  person->showSpeak();
}

int main(int argc, char* argv[]) {
  Chinese chinese;
  return 0;
}