#include<stdio.h>

int *sumOfDigits(int *num);

int main()
{
   int *num = NULL;
   int x = 0;
   int *result = NULL;
   num = &x;

   printf("Enter the digits : ");
   scanf("%d",num);
   result = sumOfDigits(num);
   printf("The sum of digit :: %d\n ", *result);

   return 0;
}

int *sumOfDigits(int *num)
{
   int *sum = NULL;
   int result = 0;
   sum = &result;
   while(*num>0)
   {
      (*sum) = (*sum)+(*num % 10);
      *num = *num/10;
   }
   return sum;

}
   
