#include <stdio.h>

int main()
{
    int alunos, opcao, votos_cand_1, votos_cand_2, errado;
    char candidato_1[50], candidato_2[50];
    
    alunos = 1;
    
    printf("Digite o nome do primeiro candidato: ");
    scanf("%s", candidato_1);
    printf("Digite o nome do segundo candidato: ");
    scanf("%s", candidato_2);
    
    printf("\n***** ATENÇÃO! *****\n");
    printf("Para votar no candidato(a) %s, digite 1.\n", candidato_1);
    printf("Para votar no candidato(a) %s, digite 2.\n", candidato_2);
    
    while (alunos <= 10) {
        printf("Digite sua opção: ");
        scanf("%i", &opcao);
        alunos = alunos + 1;
        
         if (opcao == 1) {
            votos_cand_1 = votos_cand_1 + 1;
        } else {
            if (opcao == 2) {
                votos_cand_2 = votos_cand_2 + 1;
            } else {
                if ((opcao != 1) || (opcao != 2)) {
                    errado = errado + 1;
                }
            }
        }
    }
    
    printf("\n%i votaram no candidato %s.\n", votos_cand_1, candidato_1);
    printf("%i votaram no candidato %s.\n", votos_cand_2, candidato_2);
    printf("%i votaram ERRADO.\n", errado);
    
    if (votos_cand_1 == votos_cand_2) {
        printf ("\nEMPATOU! TENTE NOVAMENTE");
    } else {
        if (votos_cand_1 > votos_cand_2) {
            printf("\nO candidato %s VENCEU!!!", candidato_1);
        } else {
            printf("\nO candidato %s VENCEU!!!", candidato_2);
        }
    }
    
    return 0;
}