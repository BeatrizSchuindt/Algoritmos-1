#include <stdio.h>

int main()
{
     char cliente_1[60], cliente_2[60];
     float valor_cliente_1, valor_cliente_2, valor_total, valor_medio;

      //ENTRADAS
      printf ("Digite o nome do primeiro cliente: ");
      scanf ("%s", cliente_1);
      printf ("\nDigite quantos o primeiro cliente gastou em sua compra: ");
      scanf ("%f", &valor_cliente_1);
      printf ("\nDigite o nome do segundo cliente: ");
      scanf ("%s", cliente_2);
      printf ("\nDigite quantos o segundo cliente gastou em sua compra: ");
      scanf ("%f", &valor_cliente_2);
      
      //PRIMEIRA SAÍDA - VALOR TOTAL PAGO PELOS DOIS CLIENTES
      valor_total = valor_cliente_1 + valor_cliente_2;
      printf ("\n\nO valor total das compras é de %.1f reais.", valor_total);
      
      //SEGUNDA SAÍDA - VALOR MÉDIO DAS DUAS COMPRAS
      valor_medio =  (valor_cliente_1 + valor_cliente_2) / 2;
      printf ("\nO valor médio das compras é de %.1f reais.", valor_medio);
      
      //TERCEIRA SAÍDA - NOME DOS CLIENTES QUE COMPRARAM MAIS DE 20 REAIS
      if ((valor_cliente_1 > 20.0) && (valor_cliente_2 > 20)) {
         printf ("\nOs dois clientes %s e %s efetuaram uma compra superior a 20 reais.", cliente_1, cliente_2);
      } else {
           if (valor_cliente_1 > 20.0) {
              	printf ("\nApenas o cliente %s efetuou uma compra superior a 20 reais.", cliente_1);
           } else {
             	 if (valor_cliente_2 > 20.0) {
                 		printf ("\nApenas o cliente %s efetuou uma compra superior a 20 reais.", cliente_2);
              	} else {
                 		printf ("\nNenhum dos clientes efetuou uma compra superior a 20 reais.");
             	 }
           	}
      }

    return 0;
}
