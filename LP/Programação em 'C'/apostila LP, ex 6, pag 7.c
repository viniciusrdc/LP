#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<math.h>

int main()

{
    setlocale(LC_ALL,"");
    float a,p,imc;
    printf("Quanto voc� pesa ?\n");
    scanf("%f",&p);
    printf("\nQuanto voc� tem de altura ?\n");
    scanf("%f",&a);
    imc=p/(pow (a,2));
    printf("\nIMC: %f\n",imc);
    return 0;

    }
