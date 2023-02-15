#include <stdio.h>

int main()
{
    float salario_inicial, salario_final, aumento, transporte, saude, filho;
    
    printf("Digite o salário do funcionário: ");
    scanf("%f", &salario_inicial);
    
    printf("Digite a quantidade de filhos: ");
    scanf("%f", &filho);
    
    aumento = 0.17;
    transporte = 255;
    saude = 1500;
    
    salario_final = (salario_inicial * aumento) + salario_inicial + (transporte * filho) + saude;

    printf("\nO salário final é R$%.3f", salario_final);
    
    return 0;
}