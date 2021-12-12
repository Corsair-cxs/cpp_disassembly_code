#include <stdio.h>

class Base {	//基类定义
public:
  Base() {
    printf("Base\n");
  }
  ~Base() {
    printf("~Base\n");
  }
  void setNumber(int n) {
    base = n;
  }
  int getNumber() {
    return base;
  }
public:
  int	base;
};

class Derive : public Base  {  //派生类定义
public:
  void showNumber(int n) { 
    setNumber (n); 
    derive = n + 1;
    printf("%d\n", getNumber()); 
    printf("%d\n", derive);
  }
public:
  int derive;
};

int main(int argc, char* argv[]) {
  Derive derive; 
  derive.showNumber(argc);
  return 0;
}