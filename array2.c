#include<stdio.h>



void main()

{

     int ar[100],j,n,i,k;

      

     printf(" Enter the size of the array \t");

     scanf("%d",&n);

      

     printf("Now enter the elements in the array \t");

     for(i=0;i<n;i++)

     {

           scanf("%d",&ar[i]);

     }

      

     printf("\n Array is - ");

    for(i=0;i<n;i++)

     {

           printf("\t %d",ar[i]);

     }

      

     for(i=0;i<n;i++)

     {

           for(j=0;j<n-i;j++)

           {

                 if(ar[j]>ar[j+1])

                 {

                       k=ar[j];
                       ar[j]=ar[j+1];

                       ar[j+1]=k;

                 }

           }

     }

      

     printf("\n\n Array in the ascending order is - \n");

     for(i=0;i<n;i++)

     {

           printf("\t %d",ar[i]);

     }

}
