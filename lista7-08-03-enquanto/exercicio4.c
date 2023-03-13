#include <stdio.h>
int main()
{
	int num, quant_1parte, quant_2parte, quant_3parte, quant_4parte;
	printf ("**** INTERVALOS ****");
	printf ("\nEsse algoritmo vai verificar se os números estão inseridos em alguns intervalos, de 0 a 100.");
	printf ("\nSe quiser parar o ciclo de entrada, digite um valor negativo.");

	num = 0;

	while (num >= 0) {
		printf ("\nDigite um número: ");
		scanf ("%i", &num);
		
		if ((num >= 76) && (num <= 100)) {
			quant_4parte = quant_4parte + 1;
		} else {
			if ((num >= 51) && (num <= 75)) {
				quant_3parte = quant_3parte + 1;
			} else {
				if ((num >= 26) && (num <= 50)) {
					quant_2parte = quant_2parte + 1;
				} else {
					if ((num >= 0) && (num <= 25)) {
						quant_1parte = quant_1parte + 1;
					} else {
					    printf ("Esse número não se encaixa em nenhum dos intervalos, tente novamente.\n");
					}
				}
			}
		}

	}
	printf ("\nA quantidade de números no intervalo de 0 a 25, é %i números.", quant_1parte);
	printf ("\nA quantidade de números no intervalo de 26 a 50, é %i números.", quant_2parte);
	printf ("\nA quantidade de números no intervalo de 51 a 75, é %i números.", quant_3parte);
	printf ("\nA quantidade de números no intervalo de 76 a 100, é %i números.",  quant_4parte);

    return 0;
}
