#include<stdio.h>

void main()
{
   int number,result=0;

   printf("Enter an interger having two or multiple numbers");
   scanf("%d",&number);

   result = addition(number);


}
int addition(int x)
{
   int res = 0;

   res = addition(x)+x%10;
   x = x/10;

   return x;
}
