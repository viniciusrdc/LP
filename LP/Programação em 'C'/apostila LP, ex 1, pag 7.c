#include <stdio.h>
#include <stdlib.h>

void main ()
{
    int x,y;
    printf("Digite o primeiro valor ");
    scanf("%d",&x);
    printf("Digite o segundo valor ");
    scanf("%d",&y);
    x = x*2;
    y = y*3;
    printf("O dobro do primeiro numero � %d , e o triplo do segundo numero � %d",x,y);

}
