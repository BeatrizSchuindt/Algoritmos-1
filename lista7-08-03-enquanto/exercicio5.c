#include <stdio.h>

int main()
{
    int num;
	float quant_pares, quant_impares, soma_pares, soma_impares, media_pares, media_impares, media_geral;

	printf ("**** NÚMEROS PARES E ÍMPARES ****");
	num = 1;

	while (num != 0) {
	    printf ("\nDigite um número positivo, digite 0 para parar: ");
	    scanf ("%i", &num);
	    
		if (num > 0) {
			if (num % 2 == 0) {
				quant_pares = quant_pares + 1;
				soma_pares = soma_pares + num;
			} else {
				quant_impares = quant_impares + 1;
				soma_impares = soma_impares + num;
			}
		} else {
			if (num < 0) {
				printf ("Você digitou um número negativo, tente novamente!");
			}
		}
	}
	
	media_pares = soma_pares / quant_pares;
	media_impares = soma_impares / quant_impares;
	media_geral = (soma_pares + soma_impares) / (quant_pares + quant_impares);

	printf ("\nA quantidade de números pares é de %.0f números.", quant_pares);
	printf ("\nA quantidade de números ímpares é de %.0f números.", quant_impares);
	printf ("\nA média de valores pares é %.2f.", media_pares);
	printf ("\nA média de valores ímpares é %.2f.", media_impares);
	printf ("\nA média geral dos valores lidos é %.2f.", media_geral);

    return 0;
}
