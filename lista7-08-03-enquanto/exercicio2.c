#include <stdio.h>

int main()
{
	int pessoa;
	float altura, menor, maior;
	
	pessoa = 1;
	maior = 0;
	menor = 100000000000;
	
	while (pessoa <= 15) {
		printf("Digite sua altura: ");
		scanf("%f", &altura);
		
		if (altura < menor) {
			menor = altura;
		} else {
			if (altura > maior) {
				maior = altura;
			}
		} 
		pessoa = pessoa + 1;
	}
   	printf ("\nA menor altura é %.2f", menor);
	printf ("\nA maior altura é %.2f", maior);

    return 0;
}
