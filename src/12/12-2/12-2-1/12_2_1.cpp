#include <stdio.h>

class Base {	
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


class Member{
public:
  Member()  {
    member = 0;
  }
  int member;
};

class Derive : public Base  {
public:
  Derive():derive(1)  {
    printf("使用初始化列表\n");
  }
public:
  Member member;  //类中定义其他对象作为成员
  int derive;
};

int main(int argc, char* argv[]) {
  Derive derive; 
  return 0;
}