#include <stdio.h>
#include <string.h>

class Person {
public:
  Person() {
    name = new char[32];  //申请堆空间，只要不释放，进程退出前将一直存在
    if (name != NULL) {   //堆空间申请成功与否
       strcpy(name, "tom");
    }
  }
  ~Person() {
    if (name != NULL) {  //检查资源
      delete[] name;     //释放堆空间
      name = NULL;
    }
  }

  const char* getName() {
    return name;        //获取数据成员
  }
private:
  char *name;          //数据成员定义，保存堆的首地址
};

//参数为Person类对象的函数
void show(Person obj)  {
  printf(obj.getName());
}

int main(int argc, char* argv[]) {
  Person person;  //类对象定义
  show(person);
  return 0;
}