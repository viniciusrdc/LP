#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main()
{
    printf(setlocale(LC_ALL,""));
    int a,b,c;
    printf ("\n\nDigite um n�mero inteiro\n");
    scanf("%d",&a);
    a*=a;
    printf("\n\no quadrado desse n�mero � %d\n",a);
    return 0;



}
