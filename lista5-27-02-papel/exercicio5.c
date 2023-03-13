#include <stdio.h>

int main()
{
    float num_1, num_2;

   //ENTRADAS
	printf ("Digite o primeiro número: ");
  	scanf ("%f", &num_1);
  	printf ("\nDigite o segundo número: ");
   	scanf ("%f", &num_2);

   //CONDIÇÃO-SAÍDA
	if (num_1 == num_2) {
		printf ("\nOs números são iguais.");
	} else {
		printf ("\nOs números são diferentes.");
	}

    return 0;
}
