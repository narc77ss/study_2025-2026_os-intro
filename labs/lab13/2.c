#include <stdio.h>
#include <stdlib.h>

int main() {
  int x;
  printf("Введите число: ");
  scanf("%d", &x);
  
  if(x>0) 
  	exit(1);
  else if(x<0) 
  	exit(2);
  else
  	exit(0);
}

