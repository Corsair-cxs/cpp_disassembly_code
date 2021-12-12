#include <stdio.h>

//定义家具类，虚基类，等同于类 A 
class Furniture  { 
public:
  Furniture() {
    printf("Furniture::Furniture()\n");
    price = 0;
  }
  virtual ~Furniture(){	//家具类的虚析构函数
    printf("Furniture::~Furniture()\n");
  }

  virtual int getPrice()  {	//获取家具价格
    printf("Furniture::getPrice()\n");
    return price;
  };
protected:
  int price;	//家具类的成员变量
};

//定义沙发类，继承自类 Furniture，等同于类 B
class Sofa : virtual public Furniture { 
public:
  Sofa() {
    printf("Sofa::Sofa()\n");
    price = 1;
    color = 2;
  }
  virtual ~Sofa()  {	//沙发类虚析构函数
    printf("Sofa::~Sofa()\n");
  }
  virtual int getColor()  {	//获取沙发颜色
    printf("Sofa::getColor()\n");
    return color;
  }
  virtual int sitDown() {	//沙发可以坐下休息
    return printf("Sofa::sitDown()\n");
  }
protected:
  int color;	// 沙发类成员变量
};

//定义床类，继承自类 Furniture，等同于类 C
class Bed : virtual public Furniture  { 
public:
  Bed()  {
    printf("Bed::Bed()\n");
    price = 3;
    length = 4;
    width = 5;
  }

  virtual ~Bed(){	//床类的虚析构函数
    printf("Bed::~Bed()\n");
  }

  virtual int getArea(){	//获取床面积
    printf("Bed::getArea()\n");
    return length * width;
  }

  virtual int sleep(){	//床可以用来睡觉
    return  printf("Bed::sleep()\n");
  }
protected:
  int length;	//床类成员变量
  int width;
};

//子类沙发床的定义，派生自类 Sofa 和类 Bed，等同于类 D 
class SofaBed : public Sofa, public Bed {
public:
  SofaBed()  { 
    printf("SofaBed::SofaBed()\n");
    height = 6;
  }
  virtual ~SofaBed(){	//沙发床类的虚析构函数
    printf("SofaBed::~SofaBed()\n");
  }

  virtual int sitDown(){	//沙发可以坐下休息
    return printf("SofaBed::sitDown()\n");
  }

  virtual int sleep(){	//床可以用来睡觉
    return printf("SofaBed::sleep()\n");
  }

  virtual int getHeight() { 
    printf("SofaBed::getHeight()\n");
    return height;
  }
protected:
  int height;	//沙发类的成员变量
};


int main(int argc, char* argv[]) {
  SofaBed sofabed;
  return 0;
}