#include <stdio.h>

class  Person{  //基类—人类
public:
  Person() {
    showSpeak();  //注意，构造函数调用了虚函数
  }
  virtual ~Person(){
    showSpeak();  //注意，析构函数调用了虚函数
  }
  virtual void showSpeak(){  
    //在这个函数里调用了其他的虚函数getClassName();
    printf("%s::showSpeak()\n", getClassName());
    return;
  }
  virtual const char* getClassName()
  {
    return "Person";
  }
};

class Chinese : public Person  {  //中国人，继承自 " 人 " 类
public:
  Chinese()  { 
    showSpeak();
  }
  virtual ~Chinese()  {
    showSpeak();
  }
  virtual const char* getClassName()  {
     return "Chinese";
  }
};

int main(int argc, char* argv[])  { 
  Person *p = new Chinese; 
  p->showSpeak();
  delete p;
  return 0;
}
