#include<stdio.h>

int calculate(int n);
int main()
{
	int *n,*x;
	printf("Enter the number");
	scanf("%d",&n);
	*x = calculate(*n);
	
	printf("The sum of the digit : %d \n",x);
}
int *calculate(int *n)
{
	int *sum;

	while(n>0)
	{
		*sum = *sum + *n % 10;
		*n = *n/10;
	}

	return *sum;
}
