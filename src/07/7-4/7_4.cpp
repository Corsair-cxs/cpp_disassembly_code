#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]) {
  char * buffer1 = (char*)malloc(10);	// …Í«Î∂—ø’º‰
  char * buffer2 = new char[10];	// …Í«Î∂—ø’º‰

  if (buffer2 != NULL){
	  delete[] buffer2; //  Õ∑≈∂—ø’º‰
	buffer2 = NULL;
  }
  if (buffer1 != NULL){
	free(buffer1);	//  Õ∑≈∂—ø’º‰
	buffer1 = NULL;
  }

  return 0;
}