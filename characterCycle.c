#include <stdio.h>
#include <unistd.h>

int main()
{
	unsigned	char x = 1;
	while(1)
	{
		printf("%d \n",x);
		x++;
		usleep(30000);
	}
}
