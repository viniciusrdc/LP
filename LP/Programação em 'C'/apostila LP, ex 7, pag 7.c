#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main ()
{
    setlocale(LC_ALL,"");

    float t,vp,vc;

    printf("Quanto est� sendo cobrado ?\n");
    scanf("%f",&vc);
    printf("\nQuanto voc� est� pagando ?\n");
    scanf("%f",&vp);
    t=vp-vc;
    printf("\nSeu troco � de R$ %.2f\n",t);
    return 0;
}
