#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include<math.h>

int main ()

 {
     setlocale(LC_ALL,"");
     float smd,smx,smn;
     printf("Quantidade m�nima\n");
     scanf("%f",&smn);
     printf("\nQuantidade m�xima\n");
     scanf("%f",&smx);
     smd=(smx+smn)/2;
     printf("\nEstoque m�dio: %.2f",smd);
     return 0;

      }
