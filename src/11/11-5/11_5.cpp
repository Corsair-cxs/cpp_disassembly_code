#include <stdio.h>

class Global { 
public:
  Global() {	                       //无参构造函数
    printf("Global\n");
  }
  Global(int n) {	               //有参构造函数
    printf("Global(int n) %d\n", n);
  }
  Global(const char *s) {	       //有参构造函数
    printf("Global(char *s) %s\n", s);
  }
  virtual ~Global()  {	               //虚析构函数
    printf("~Global()\n");
  }

  void show(){
    printf("Object Addr: 0x%p", this);
  }
};

Global g_global1;
Global g_global2(10);
Global g_global3("hello C++");


int main(int argc, char* argv[]) {
  g_global1.show(); 
  g_global2.show();
  g_global3.show();
  return 0;
}