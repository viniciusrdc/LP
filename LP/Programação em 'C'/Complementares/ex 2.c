#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <math.h>

int main ()
{

float anos,fd,pc,qt;
    setlocale(LC_ALL,"");
    printf("Qual o pre�o de uma carteira de cigarros?\n");
    scanf("%f",&pc);
    printf("Quantos cigarros voc� fuma por dia?\n");
    scanf("%f",&fd);
    printf("informe a quanto tempo voc� fuma?\n");
    scanf("%f",&anos);

    qt=((anos*365)*fd)/20;
    qt=qt*pc;

    printf("um fumante gasta em m�dia : %.2f",qt);

    return 0;

}
