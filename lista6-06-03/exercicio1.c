#include <stdio.h>

int main()
{
    int num, soma, contador;

    contador = 1;
    while (contador <= 5) {
        printf("\nDigite um número: ");
        scanf("%i", &num);
        
        soma = num + soma;
        contador = contador + 1;
        
    }
    
    printf("\nA soma desses números é %i", soma);
    
    return 0;
}