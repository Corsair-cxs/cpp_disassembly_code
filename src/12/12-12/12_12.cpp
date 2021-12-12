#include <stdio.h>

class AbstractBase  { 
  public:
  AbstractBase()  {
    printf("AbstractBase()");
  }
  virtual void show() = 0;	//定义纯虚函数
};

class VirtualChild : public AbstractBase  {	//定义继承抽象类的子类
public:
  virtual void show() {	//实现纯虚函数
    printf("抽象类分析\n");
  }
};

int main(int argc, char* argv[]) {
  VirtualChild obj;
  obj.show();
  return 0;
}
