#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<math.h>

int main ()

{
     setlocale(LC_ALL,"");
     float cd,vd,re;

     printf("Qual o valor do d�lar atualmente ?\n");
     scanf("%f",&cd);
     printf("\nDigite o valor que deseja converter para real\n");
     scanf("%f",&vd);
     re=vd*cd;
     printf("\n%.2f � equivalente � %.2f reais\n",vd,re);
     return 0;


}
