#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main ()
{
    setlocale(LC_ALL,"");

    float t,vp,vc;

    printf("Quanto está sendo cobrado ?\n");
    scanf("%f",&vc);
    printf("\nQuanto você está pagando ?\n");
    scanf("%f",&vp);
    t=vp-vc;
    printf("\nSeu troco é de R$ %.2f\n",t);
    return 0;
}
