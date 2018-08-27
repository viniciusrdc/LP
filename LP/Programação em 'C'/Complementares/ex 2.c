#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main ()
{

float anos,fd,pc,qt;
    setlocale(LC_ALL,"");
    printf("Qual o preço de uma carteira de cigarros?\n");
    scanf("%f",&pc);
    printf("Quantos cigarros você fuma por dia?\n");
    scanf("%f",&fd);
    printf("informe a quanto tempo você fuma?\n");
    scanf("%f",&anos);

    qt=((anos*365)*fd)/20;
    qt=qt*pc;

    printf("um fumante gasta em média : %.2f",qt);

    return 0;

}
