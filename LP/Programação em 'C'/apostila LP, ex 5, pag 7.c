#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main()
{
    setlocale(LC_ALL,"");
    int x;
    float n1,n2,a,s,m;
    printf("\nDigite um n�mero qualque\n");
    scanf("%f",&n1);
    printf("\nDigite outro n�mero qualquer\n");
    scanf("%f",&n2);
    a=n1+n2;
    s=n1-n2;
    m=n1*n2;
    printf("Soma: %.1f\nSubtra��o: %.1f\nMultiplica��o: %.1f\n",a,s,m);
    return 0;
}
