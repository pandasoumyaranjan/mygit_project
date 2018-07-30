#include<stdio.h>

int* fact(int *k);

int main(int argc, char **argv)
{
        int *x = NULL;
        int *n  ;

        printf("Enter a number :");
        scanf("%d",n);
        x = fact(n);
        printf("Factorial = %d\n",*x);
return 0;

}
int* fact(int *k)
{       
	int x = 1;
        int *f = &x;
	
        while(*k > 0)
        {
                 (*f) =(*f) * (*k);
                 (*k)--;
        }
        return f;
}

