#include <stdio.h>

int g_gobal1 = 0x11111111;	
int g_gobal2 = 0x22222222;	

int main(int argc, char* argv[]) {
  int n1 = 1;  
  int n2 = 2;	
  scanf("%d, %d", &n1, &n2); //scanf 与 printf 的使用避免常量传播优化
  printf("%d %d\n", n1, n2);
  scanf("%d, %d", &g_gobal1, &g_gobal2); 
  printf("%d %d\n", g_gobal1, g_gobal2);
	return 0;
}