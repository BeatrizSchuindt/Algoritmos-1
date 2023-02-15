#include <stdio.h>

int main()
{
    float comprimento, altura, area_terreno, area_desmatada, area_preservada;
    
    printf("Digite o comprimento da fazenda: ");
    scanf("%f", &comprimento);
    printf("Digite a largura da fazenda: ");
    scanf("%f", &altura);
    
    area_terreno = comprimento * altura;
    area_desmatada = area_terreno * 0.4;
    area_preservada = area_terreno - area_desmatada;
    
    printf("\nO terreno tem área de %.3fm²,", area_terreno);
    printf("\nA área que poderá ser desmatada é de %.3fm².", area_desmatada);
    printf("\nJá a área preservada é de %.3fm².", area_preservada);
    
    return 0;
}