#include <stdio.h>

int main()
{
    int num;
    
    printf("Digite um número: ");
    scanf("%i", &num);

    if (num % 3 == 0 && num % 5 == 0 && num % 9 == 0) {
        printf("\nO número %i é múltiplo de 3, 5 e 9.", num);
    } else {
        if (num % 3 == 0 && num % 5 == 0) {
            printf("\nO número %i é múltiplo de 3 e 5.", num);
        } else {
            if (num % 3 == 0) {
                printf("\nO número %i é múltiplo de 3.", num);
            } else {
                printf("\nO número %i NÃO é múltiplo nem de 3, 5 e 9.", num);
            }
        }
    }
    return 0;
}
