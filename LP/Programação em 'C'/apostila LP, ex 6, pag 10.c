#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main ()

{
    float id,codigo,preco,qt,co,valor;
    setlocale(LC_ALL,"");
    printf("Digite a identifica��o do vendedor\n");
    scanf("%f",&id);
    printf("Digite o c�digo da pe�a\n");
    scanf("%f",&codigo);
    printf("Digite o pre�o unit�rio da pe�a\n");
    scanf("%f",&preco);
    printf("Digite a quantidade vendida\n");
    scanf("%f",&qt);
    valor=preco*qt;
    co=valor*0.05;
    printf("A comiss�o � de %f",co);

}


