#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include<locale.h>

int main ()

{
    setlocale(LC_ALL,"");

    float n1,n2,n3,n4,so;

    printf("\nDigite quatro números\n");
    scanf("%f",&n1);
    scanf("%f",&n2);
    scanf("%f",&n3);
    scanf("%f",&n4);
    n1=pow(n1,2);
    n2=pow(n2,2);
    n3=pow(n3,2);
    n4=pow(n4,2);
    so=n1+n2+n3+n4;
    printf("\nA soma do quadrados de todos os valores digitados é de : %.2f",so);

    return 0;
}

