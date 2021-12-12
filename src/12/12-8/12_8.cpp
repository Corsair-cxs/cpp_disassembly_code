#include <stdio.h>

class Sofa { 
public:
  Sofa() {
    color = 2;
  }

  virtual ~Sofa()  {	// 沙发类虚析构函数
    printf("virtual ~Sofa()\n");
  }
 
  virtual int getColor()  {	// 获取沙发颜色
    return color;
  }
  virtual int sitDown() {	// 沙发可以坐下休息
    return printf("Sit down and rest your legs\r\n");
  }
protected:
  int color;	// 沙发类成员变量
};

//定义床类
class Bed {
public:
  Bed() {
    length = 4;
    width = 5;
  }

  virtual ~Bed() {  //床类虚析构函数
    printf("virtual ~Bed()\n");
  }

  virtual int getArea() { //获取床面积
    return length * width;
  }

  virtual int sleep() {  //床可以用来睡觉
    return printf("go to sleep\r\n");
  }
protected:
  int length;	//床类成员变量
  int width;
};

//子类沙发床定义，派生自 Sofa 类和 Bed 类
class SofaBed : public Sofa, public Bed{ 
public:
  SofaBed() { 
    height = 6;
  }

  virtual ~SofaBed(){	//沙发床类的虚析构函数
    printf("virtual ~SofaBed()\n");
  }

  virtual int sitDown() {	//沙发可以坐下休息
    return printf("Sit down on the sofa bed\r\n");
  }

  virtual int sleep() {	//床可以用来睡觉
    return printf("go to sleep on the sofa bed\r\n");
  }

  virtual int getHeight() {
    return height;
  }

protected:
  int height;
};


int main(int argc, char* argv[]) {
  SofaBed sofabed;
  return 0;
}