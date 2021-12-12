

#include <string.h>
#include <stdio.h>

class MyString {
public:
	MyString();
	MyString(const MyString& obj);
	MyString(char* buffer);
	~MyString();

	void set(char* buffer);
	char* get() const;
	int getLen() const;
private:
	char* _buffer;
};

MyString::MyString() {
	_buffer = NULL;
}
MyString::MyString(const MyString& obj) {
	_buffer = NULL;
	this->set(obj.get());
}

MyString::MyString(char* buffer) {
	_buffer = NULL;
	set(buffer);
}

MyString::~MyString() {
	if (_buffer != NULL)
	{
		delete[] _buffer;
		_buffer = NULL;
	}
}

void MyString::set(char* buffer) {
	if (_buffer != NULL) {
		delete[] _buffer;
		_buffer = NULL;
	}

	int len = strlen(buffer);
	_buffer = new char[len + sizeof(char)];

	do {
		_buffer[len] = buffer[len];
		len--;
	} while (len >= 0);
}

char* MyString::get() const {
	return _buffer;
}

int MyString::getLen() const {
	int len = 0;
	do
	{
		len++;
	} while (_buffer[len]);
	return len;
}


MyString showString(MyString obj)  {
	MyString ret;

	char buffer[50] = { 0 };
	scanf("%50s", buffer);
	printf("%s\n", obj.get());
	ret.set(buffer);
	return ret;
}

int main(int argc, char* argv[]) {
	char buffer[50] = { 0 };
	scanf("%50s", buffer);

	MyString* p = NULL;
	MyString obj(buffer);
	MyString ret = showString(obj);
	printf("%s\n", ret.get());

	// 堆对象的使用
	p = new MyString[2];
	if (p == NULL) {
		return -1;
	}

	p[0].set(ret.get());
	p[1].set(obj.get());
	printf("%s %s\n", (*p).get(), (*(p + 1)).get());
	if (p != NULL) {
		delete[] p;		
		p = NULL;
	}

	return 0;
}

