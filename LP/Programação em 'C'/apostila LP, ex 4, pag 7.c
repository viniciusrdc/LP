#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main()

{
    setlocale(LC_ALL,"");
    float r,a,v;
    printf("\nDigite o raio da esfera\n");
    scanf("%f",&r);
    a=4*3.14*(pow (r,2));
    v=(4*3.14*(pow (r,3)))/3;
    printf("\nA area da esfera é de: %f\n\nE o volume da esfera é de: %f\n",a,v);
    return 0;
}
