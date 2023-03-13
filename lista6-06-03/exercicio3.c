#include <stdio.h>

int main()
{
    int contador, opcao, automacao, computacao, errado;
    printf("***** PESQUISA DE INTERESSE *****\n");
    printf("Digite 1 para Automação e 2 para Computação.\n");
    
    contador = 1;
    
    while (contador <= 5){
        contador = contador + 1;
        printf("Digite sua opção: ");
        scanf("%i", &opcao);
        
        if (opcao == 1) {
            automacao = automacao + 1;
        } else {
            if (opcao == 2) {
                computacao = computacao + 1;
            } else {
                if ((opcao != 1) || (opcao != 2)) {
                    errado = errado + 1;
                }
            }
        }
    }
    
    printf("\n%i escolheram o curso de AUTOMAÇÃO.\n", automacao);
    printf("%i escolheram o curso de COMPUTAÇÃO.\n", computacao);
    printf("%i escolheram ERRADO a opção.\n", errado);
    return 0;
}