#include<stdio.h>

int main()
{
   int n,r=0;

   printf("Enter a positive integer");
   scanf("%d",&n);

   r=fact(n); 
   
   printf("factorial = %d",r);
   return 0;
}
int fact(int x)
{
   if(x<=1)
   {
   return 1;
   }
   else
   {
      return x*fact(x-1);
   }
}
