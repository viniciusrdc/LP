#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#include<locale.h>

int main ()

{
    setlocale(LC_ALL,"");
    float lts,prc,r,h,tam;

    printf("\nQual é o raio do tanque de compustivel ?\n");
    scanf("%f",&r);
    printf("\nQual é a altura/comprimento do tanque ?\n");
    scanf("%f",&h);
    printf("\nInforme o preço de cada lata de tinta\n");
    scanf("%f",&prc);
    tam=(3,14*pow(r,2))+(2*3,14*r*h);
    lts=ceil(tam/15);
    prc=prc*lts;
    printf("\nVocê tera que comprar %.0f latas\nE gastara R$%.2f",lts,prc);

    return 0;




}
