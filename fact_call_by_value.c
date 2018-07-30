#include<stdio.h>


int fact(int k);

int main(int argc, char **argv)
{
        int x,n;
        printf("Enter a number :");
        scanf("%d",&n);
        x=fact(n);
		printf("%d",x);
return 0;
 
}

int fact(int k)
{
        int f=1;
        while(k > 0)
        {
                 f=f*k;
                 k--;
        }
        return f;
}
