#include <stdio.h>

class CExcepctionBase  { 
public:
  CExcepctionBase()  {
    printf("CExcepctionBase() \r\n");
  }

  ~CExcepctionBase()  {
    printf("~CExcepctionBase()\r\n");
  }
};

class CExcepction : public CExcepctionBase  {
public:
  CExcepction(int nErrID)  {
    m_nErrorId = nErrID; 
    printf("CExcepction(int nErrID)\r\n");
  }
  CExcepction(CExcepction& Excepction)  {
    printf("CExcepction(CExcepction& Excepction)\r\n"); 
    m_nErrorId = Excepction.m_nErrorId;
  }
  int GetErrorId()  {	// 获取错误码
    return m_nErrorId;
  }
private:
  int m_nErrorId ;
};

// 抛出异常对象
void ExcepctionObj()
{
  int nThrowErrorCode = 119; 
  printf(" 请输入测试错误码 :\n"); 
  scanf("%d", &nThrowErrorCode); 
  try  {
    if (nThrowErrorCode == 110) {
      CExcepction myStru(110);
      throw &myStru;	// 抛出异常对象的指针
    }
    else if (nThrowErrorCode == 119) { 
      CExcepction myStru(119);
      throw myStru;	// 抛出异常对象
    }
    else if (nThrowErrorCode == 120) {
      CExcepction *pMyStru = new CExcepction(120);
      throw pMyStru;	// 抛出异常对象
    }
    else{

    }

    throw CExcepction(nThrowErrorCode);	// 抛出异常对象
  }
  catch(CExcepction e) {	// 异常处理
    printf("catch(CExcepction &e)\n"); 
    printf("ErrorId: %d\n", e.GetErrorId());
  }
  catch(CExcepction *p)  {	// 异常处理
    printf("catch(CExcepction *e)\n");
    printf("ErrorId: %d\n", p->GetErrorId());
  }
};


int main(int argc, char* argv[]) {
  ExcepctionObj();
  return 0;
}


