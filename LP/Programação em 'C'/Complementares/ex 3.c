#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#include<locale.h>

int main ()

{
    setlocale(LC_ALL,"");

    float cc,cf,pd,ims;

    printf ("Custo de fábrica do automóvel\n");
    scanf("%f",&cf);
    pd=cf*0.12;
    ims=cf*0.45;
    cc=cf+pd+ims;
    printf("\nCusto consumidor é de R$ %.2f",cc);
    return 0;
}
