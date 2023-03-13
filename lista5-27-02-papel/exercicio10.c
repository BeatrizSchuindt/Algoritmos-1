#include <stdio.h>

int main()
{
    float salario, imposto;

    //ENTRADA
    printf ("Digite o salário do funcionário: ");
    scanf ("%f", &salario);

    //CONDIÇÃO
    if (salario <= 2500) {
        imposto = salario * 0.15;
    } else {
        imposto = salario * 0.20;
    }

    //SAÍDA
    printf ("\nO imposto de renda correspondente ao salário de R$%.1f é de %.1f reais.", salario, imposto);
    
    return 0;
}
