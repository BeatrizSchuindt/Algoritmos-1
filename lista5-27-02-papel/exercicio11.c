#include <stdio.h>

int main()
{
    float peso, altura, imc;

      //ENTRADAS
      printf ("Digite o seu peso, em quilogramas (kg): ");
      scanf ("%f", &peso);
      printf ("\nDigite sua altura, em metros (m): ");
      scanf ("%f", &altura);

      //CÁLCULO 
      imc = peso / (altura * altura);
      
      //CONDIÇÃO-SAÍDA
      if (imc <= 25.0) {
         	printf ("\nSeu IMC: %.1f -> PESO NORMAL.", imc);
      } else {
         	printf ("\nSeu IMC: %.1f -> ACIMA DO PESO.", imc);
      }

    return 0;
}
