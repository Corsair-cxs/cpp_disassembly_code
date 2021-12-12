#include <stdio.h>

int g_gobal = 0x12345678;

int main(int argc, char* argv[]) {
  scanf("%d", &g_gobal);
  printf("%d\n", g_gobal);
	return 0;
}