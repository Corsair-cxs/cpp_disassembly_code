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

class Derive : public Base  {
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
  int n = 0x12345678;
  Base  base; 
  Derive *derive = (Derive*)&base;
  printf("%x\n", derive->derive);
  return 0;
}