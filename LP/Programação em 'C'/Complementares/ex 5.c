#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#include<locale.h>

int main ()

{
    setlocale(LC_ALL,"");

    float pr,av,par,prd;

    printf ("Preço do produto\nR$:");
    scanf("%f",&pr);
    av=pr*0.9;
    par=pr/5;
    prd=(pr*1.2)/10;
    printf ("\nA vista:\nR$ %.2f\n\nParcelado em 5x:\nR$ %.2f\n\nParcelado em 10x (20 porcento de juros):\nR$ %.2f\n",av,par,prd);
    return 0;
}
