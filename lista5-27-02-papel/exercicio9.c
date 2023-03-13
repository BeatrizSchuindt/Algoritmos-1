#include <stdio.h>
int main()
{
    int num;

    printf ("Digite um número inteiro: ");
    scanf ("%i", &num);

    if (num % 3 == 0) {
        	printf ("\nO número %i é múltiplo de 3.", num);
    } else {
        	printf ("\nO número %i não é múltiplo de 3.", num);
    }
    return 0;
}
