#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#include<locale.h>

int main ()

{
float sal,cv,nc,vt;
    setlocale(LC_ALL,"");
    printf("Digite o c�digo do vendedor\n");
    scanf("%f",&cv);
    printf("Informe o n�mero de carros vendidos\n");
    scanf("%f",&nc);
    printf("Digite o valor total da venda\n");
    scanf("%f",&vt);

    sal=(700+(500*nc)+0.01*vt);

    printf("O sal�rio � = %.2f",sal);
return 0;
}
