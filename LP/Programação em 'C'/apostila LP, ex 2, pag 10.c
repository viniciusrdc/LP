#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<math.h>

int main ()

 {
     setlocale(LC_ALL,"");
     float smd,smx,smn;
     printf("Quantidade mínima\n");
     scanf("%f",&smn);
     printf("\nQuantidade máxima\n");
     scanf("%f",&smx);
     smd=(smx+smn)/2;
     printf("\nEstoque médio: %.2f",smd);
     return 0;

      }
