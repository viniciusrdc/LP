#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main()
{
    setlocale(LC_ALL,"");
    int x;
    float n1,n2,a,s,m;
    printf("\nDigite um número qualque\n");
    scanf("%f",&n1);
    printf("\nDigite outro número qualquer\n");
    scanf("%f",&n2);
    a=n1+n2;
    s=n1-n2;
    m=n1*n2;
    printf("Soma: %.1f\nSubtração: %.1f\nMultiplicação: %.1f\n",a,s,m);
    return 0;
}
