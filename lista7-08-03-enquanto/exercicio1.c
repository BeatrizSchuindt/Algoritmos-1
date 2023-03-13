#include <stdio.h>
int main()
{
	int contador, soma;
	contador = 1;
	
	while (contador <= 500) {
		if (contador % 2 == 1) {
			if (contador % 3 == 0) {
				soma = contador + soma;
			}
		}
		contador = contador + 1;
	}
	
	printf ("A soma dos números ímpares, múltiplos de 3, no intervalo de [1, 500] é %i", soma);
    return 0;
}
