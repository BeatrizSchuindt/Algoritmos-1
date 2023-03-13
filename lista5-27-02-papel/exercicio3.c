#include <stdio.h>

int main()
{
    int a, b, produto;
    
    //ENTRADAS
    printf ("Digite um número para a: ");
    scanf ("%i", &a);
    printf ("\nDigite um número para b: ");
    scanf ("%i", &b);

    //CALCULAR SEU PRODUTO
    produto = a * b;

    //CONDIÇÃO
    if (produto >= 20) {
      	a = b;
    } else {
     	 b = a;
    }
    
    //SAÍDA
    printf("\nValor de a: %i \nValor de b: %i \nProduto: %i", a, b, produto);

    return 0;
}
