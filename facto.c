#include<stdio.h>

void main()
{
   int x,result=0;
   printf("Enter an integer");
   scanf("%d",&x);

   result=fact(x);
   printf("%d",result);
}
int fact(int r)
{
   int f=1;

   while(r>0)
   {
      f=f*r;
      r--;
   }
   return f;
}
