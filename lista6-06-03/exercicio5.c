#include <stdio.h>

int main()
{
    float percentual_TAM, percentual_GOL, percentual_AZUL, cpf, contador, opcao, TAM, GOL, AZUL, errado;
    printf("*** PESQUISA DE INTERESSE ***\n");
    printf("Digite 1, se prefere TAM;\n");
    printf("Digite 2, se prefere GOL;\n");
    printf("Digite 3, se prefere AZUL;\n\n");
    
    cpf = 1;
    
    while (cpf > 0) {
            printf("Digite seu CPF: ");
            scanf("%f", &cpf);
            
        if (cpf > 0) {
            printf("Digite sua opção: ");
            scanf("%f", &opcao);
        
            contador = contador + 1;
            
            if (opcao == 1) {
                TAM = TAM + 1;
            } else {
                if (opcao == 2) {
                    GOL = GOL + 1;
                } else {
                    if (opcao == 3) {
                        AZUL = AZUL + 1;
                    } else {
                        if ((opcao != 1) || (opcao != 2)) {
                            errado = errado + 1;
                        }
                    }
                }
            }
        } else {
            printf ("\nVocê encerrou as entradas. Resultado:");
        }
    }
    
    percentual_TAM = (TAM / contador) * 100;
    percentual_GOL = (GOL / contador) * 100;
    percentual_AZUL = (AZUL / contador) * 100;
    
    printf("\n%.0f pessoas responderam a pesquisa.\n", contador);
    printf("%.1f%% pessoas preferem TAM.\n", percentual_TAM);
    printf("%.1f%% pessoas preferem GOL.\n", percentual_GOL);
    printf("%.1f%% pessoas preferem AZUL.\n", percentual_AZUL);
    
    return 0;
}