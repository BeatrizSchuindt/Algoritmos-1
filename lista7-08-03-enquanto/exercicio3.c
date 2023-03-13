#include <stdio.h>

int main()
{
    float num, soma, media, percentual_positivos, percentual_negativos, quant_positivos, quant_negativos, quant_total;

	printf ("**** CÁLCULOS COM DIVERSOS NÚMEROS ****");
	printf ("\nMédia aritmética, quantidade de valores positivos e negativos e seus percentuais");
	printf ("\nPara encerrar o ciclo de valores, digite 0"); //Pois o número zero não tem valor, e não é nem positivo ou negativo, ou seja, não vai influenciar no código. Vou usá-lo como parâmetro.

	num = 1;

	while (num != 0) {
		printf ("\nDigite um número: ");
		scanf ("%f", &num);

		soma = soma + num;
		
		if (num > 0) {
			quant_positivos = quant_positivos + 1;
		} else {
			if (num < 0) {
				quant_negativos = quant_negativos + 1;
			}
		}
		quant_total = quant_positivos + quant_negativos;
	}

	media = soma / quant_total;
	percentual_positivos = (quant_positivos / quant_total) * 100;
	percentual_negativos = (quant_negativos / quant_total) * 100;

	printf ("\nA média aritmética desses valores é %.2f.", media);
	printf ("\nA quantidade de números positivos é %.0f.", quant_positivos);
	printf ("\nA quantidade de números negativos é %.0f.", quant_negativos);
	printf ("\nO percentual de números positivos é de %.2f%%.", percentual_positivos);
	printf ("\nO percentual de números negativos é de %.2f%%.", percentual_negativos);

    return 0;
}
