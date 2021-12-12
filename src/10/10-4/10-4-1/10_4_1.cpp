#include <stdio.h>
#include <string.h>

class Person {
public:
  Person() {
    name = NULL;//无参构造函数，初始化指针
  }
  Person(const Person& obj) {
    // 注：如果在拷贝构造函数中直接复制指针值，那么对象内的两个成员指针会指向同一个资源，这属于浅拷贝
    // this->name = obj.name;
    // 为实参对象中的指针所指向的堆空间制作一份副本，这就是深拷贝了
    int len = strlen(obj.name);
    this->name = new char[len + sizeof(char)]; // 为了便于讲解，这里没有检查指针
    strcpy(this->name, obj.name);
  }
  ~Person(){					// 析构函数，释放资源
    if (name != NULL) {
      //如果使用浅拷贝，执行到这里会产生错误，因为源对象和复制的对象在作用域结束时会调用到此处，所以会产生同一个资源释放两次的错误。
      delete[] name;		
      name = NULL;
    }
  }


  void setName(const char* name) {
    int len = strlen(name);
    if (this->name != NULL) {
      delete [] this->name; 
    }
    this->name = new char[len + sizeof(char)]; // 为了便于讲解，这里没有检查指针
    strcpy(this->name, name);
  }
public:
  char * name;
};

//函数的返回类型与参数类型都是对象的指针类型
Person* getObject(Person* p) {	
  Person person;		// 定义局部对象
  person.setName("World");
  p = &person;
  return p;           
}

int main(int argc, char* argv[]) {
  Person person;
  getObject(&person);
  return 0;
}