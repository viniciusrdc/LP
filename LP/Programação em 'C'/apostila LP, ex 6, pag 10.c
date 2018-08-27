#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main ()

{
    float id,codigo,preco,qt,co,valor;
    setlocale(LC_ALL,"");
    printf("Digite a identificação do vendedor\n");
    scanf("%f",&id);
    printf("Digite o código da peça\n");
    scanf("%f",&codigo);
    printf("Digite o preço unitário da peça\n");
    scanf("%f",&preco);
    printf("Digite a quantidade vendida\n");
    scanf("%f",&qt);
    valor=preco*qt;
    co=valor*0.05;
    printf("A comissão é de %f",co);

}


