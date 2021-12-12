#include <stdio.h>

int main(int argc, char* argv[]) {
  int i = 0; 
  int j = 0;
  int ary1[4] = {1, 2, 3, 4};		//一维数组
  int ary2[2][2] = {{1, 2},{3, 4}};	//二维数组
  scanf("%d %d", &i, &j); 
  printf("ary1 = %d\n", ary1[i]);
  printf("ary2 = %d\n", ary2[i][j]);
  return 0;
}