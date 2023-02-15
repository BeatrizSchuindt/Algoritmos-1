#include <stdio.h>

int main()
{
    float alunos, votos_1, votos_2, votos_3, porcentagem_1, porcentagem_2, porcentagem_3;
    char nome_1[40], curso_1[40], nome_2[40], curso_2[40], nome_3[40], curso_3[40];
    
    printf("Quantos alunos têm na turma? ");
    scanf("%f", &alunos);
    
    //PRIMEIRO CANDIDATO
    printf("\nQual o nome do primeiro candidato? ");
    scanf("%s", nome_1);
    printf("Qual o curso do primeiro candidato? ");
    scanf("%s", curso_1);
    printf("Quantos votos %s teve? ", nome_1);
    scanf("%f", &votos_1); 
   
    
    //SEGUNDO CANDIDATO
    printf("\nQual o nome do segundo candidato? ");
    scanf("%s", nome_2);
    printf("Qual o curso do segundo candidato? ");
    scanf("%s", curso_2);
    printf("Quantos votos %s teve? ", nome_2);
    scanf("%f", &votos_2);
    
    
    //TERCEIRO CANDIDATO
    printf("\nQual o nome do terceiro candidato? ");
    scanf("%s", nome_3);
    printf("Qual o curso do terceiro candidato? ");
    scanf("%s", curso_3);
    printf("Quantos votos %s teve? ", nome_3);
    scanf("%f", &votos_3);
    
    
    //Cálculo da porcentagem
    porcentagem_1 = (votos_1 / alunos) * 100;
    porcentagem_2 = (votos_2 / alunos) * 100;
    porcentagem_3 = (votos_3 / alunos) * 100;
    
    
    //Impressão
    printf("\nO candidato %s do curso %s teve %2.f%% de votos.", nome_1, curso_1, porcentagem_1);
    printf("\nO candidato %s do curso %s teve %2.f%% de votos.", nome_2, curso_2, porcentagem_2);
    printf("\nO candidato %s do curso %s teve %2.f%% de votos.", nome_3, curso_3, porcentagem_3);
    
    return 0;
    
}