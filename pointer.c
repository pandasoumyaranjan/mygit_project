#include<stdio.h>

void main()
{
   int i = 3;
   int *j;

   j = &i;

   printf("The value of i = %d",i);
   printf("The value of j = %d", j);
   printf("the adress of *j = %d",&j);

}
