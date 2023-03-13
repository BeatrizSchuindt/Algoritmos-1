#include <stdio.h>
#include <math.h>

int main()
{
    float a, b, c, delta, x1, x2;
    printf("EQUAÇÃO DO SEGUNDO GRAU");
    printf("\nInsira o valor de a: ");
    scanf("%f", &a);
    printf("Insira o valor de b: ");
    scanf("%f", &b);
    printf("Insira o valor de c: ");
    scanf("%f", &c);
    
    delta = (b*b) - (4 * a * c);
    printf("\nO valor de delta é %.0f.", delta);
    
    if (delta > 0) {
        x1 = (-b + sqrt(delta)) / (2 * a);
        x2 = (-b - sqrt(delta)) / (2 * a);
        
        printf("\nAs raízes dessa equação são x1 = %.0f e x2 = %.0f.", x1, x2);
    } else {
        if (delta == 0) {
            x1 = (-b + sqrt(delta)) / (2 * a);
            
            printf("\nA raíz dessa equação é x = %.0f.", x1);
        } else {
            printf("\nNÃO EXISTE RAÍZ!");
        }
    }

    return 0;
}