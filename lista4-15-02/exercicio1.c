#include <stdio.h>

int main()
{
    float valor, desconto_1, desconto_2, desconto_3, passagem_1, passagem_2, passagem_3;
    
    printf ("Digite o valor da sua passagem, em reais: ");
    scanf("%f", &valor);
    
    desconto_1 = 0.13;
    desconto_2 = 0.15;
    desconto_3 = 0.18;
    
    passagem_1 = valor * (1 - desconto_1);
    passagem_2 = valor * (1 - desconto_2);
    passagem_3 = valor * (1 - desconto_3);
    
    printf("\nA sua passagem de R$%f", valor);
    printf("\nNa empresa 1, com 13%% de desconto, valerá R$%.2f", passagem_1);
    printf("\nNa empresa 2, com 15%% de desconto, valerá R$%.2f", passagem_2);
    printf("\nNa empresa 3, com 18%% de desconto, valerá R$%.2f", passagem_3);
    

    return 0;
}