#include <stdio.h>

int main()
{
    int num; 
    
    printf("Digite um número: ");
    scanf("%i", &num);
    
    if (num % 2 == 0) {
        printf("\nO número %i é par.", num);
    } else {
        if (num % 2 == 1) {
            printf("\nO número %i é ímpar.", num);
        }
    }
    
    return 0;
}