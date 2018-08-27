#include <stdio.h>
#include <stdlib.h>

int main ()
{
    float x,y,z;

    printf ("Digite um numero para X");
    scanf ("%f",&x);
    printf ("Digite um valor para Y");
    scanf ("%f",&y);
    z = x-y;
    printf ("O resultado é %.2f",z);
    return 0;
}
