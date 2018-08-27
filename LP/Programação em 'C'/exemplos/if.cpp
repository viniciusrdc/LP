#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a,b,c;
    char nome [50];
    printf ("Digite um nome: \n");
    gets(nome);
    printf ("\no nome digitado foi: %s\n\n",nome);

    printf ("\nDigite 3 valores\n");
    scanf("%d %d %d",&a,&b,&c);
    if ((a==b) && (a==c))
    {
        printf("\nOs valores sao iguais\n");
    }
    else
    {
        printf ("\nOs numeros sao diferentes\n\n");
    }

    return 0;
}
