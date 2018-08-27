#include <stdio.h>
#include <stdlib.h>

int main()

{
 float p1,p2,t1,t2,l1,media;
    printf("Digite as notas das provas\n");
    scanf("%f",&p1);
    scanf("%f",&p2);
    printf("Digite as notas dos trabalhos\n");
    scanf("%f",&t1);
    scanf("%f",&t2);
    printf("Digite a nota da lista\n");
    scanf("%f",&l1);
    media=(p1*6+p2*6+t1*3+t2*3+l1*1)/19;
    printf("Sua media e = %.2f",media);
  return 0;

}
