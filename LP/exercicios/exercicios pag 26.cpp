#include <stdio.h>
#include <stdlib.h>

int main ()
{
    int a,b,c;
    printf("Digitie 2 numeros");
    scanf("%d %d"&a,%b);
    if(a>b)
    {
     c=a-b;
     printf("a diferenca entre %d e %d é de %d",a,b,c);
    }
    else
    {
     c=b-a;
     printf("a diferenca entre %d e %d é de %d",b,a,c);
    }
    return 0;
}
