#include <stdio.h>

int main()
{
    float p1, p2, p3, media;
    
    printf("Digite a primeira nota: ");
    scanf("%f", &p1);
    printf("Digite a segunda nota: ");
    scanf("%f", &p2);
    printf("Digite a terceira nota: ");
    scanf("%f", &p3);

    /*printf("Digite as três notas respectivamente: \n");
    scanf("%f %f %f", &p1, &p2, &p3);*/
    
    media = ((p1 * 2) + (p2 * 3) + (p3 * 5)) / 10;
    
    printf("\nA média das notas é %.2f", media);
    
    return 0;
}