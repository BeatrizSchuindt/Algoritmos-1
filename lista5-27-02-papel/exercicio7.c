#include <stdio.h>
int main()
{
   float num1, num2;

    printf ("Digite o primeiro número: ");
    scanf ("%f", &num1);
    printf ("\nDigite o segundo número: ");
    scanf ("%f", &num2);

    if (num1 ==  num2) {
        	printf ("\nOs números são iguais: %.1f", num1);
    } else {
        	if (num1 < num2) {
            	printf ("\nO menor número é: %.1f", num1);
       	 } else {
            	printf ("\nO menor número é: %.1f", num2);
       	 }
    }
    return 0;
}
