#include <stdio.h>

int main()
{
    float nota_1, nota_2, media, frequencia;
    int aulas, aulas_aluno;

    //ENTRADAS
    printf ("Digite a primeira nota do aluno: ");
    scanf ("%f", &nota_1);
    printf ("Digite a segunda nota do aluno: ");
    scanf ("%f", &nota_2);
    printf ("Digite o número de aulas ministradas: ");
    scanf ("%i", &aulas);
    printf ("Digite o número de aulas assistidas pelo aluno: ");
    scanf ("%i", &aulas_aluno);

    //NOTA DO ALUNO
    media = (nota_1 + nota_2) / 2;

    //FREQUÊNCIA DO ALUNO
    frequencia = aulas * 0.75;
   
    if ((media >= 6) && (aulas_aluno >= frequencia)) {
      printf ("\nO aluno está APROVADO com %.1f de nota e com frequência maior de 75%%.", media);
    } else {
      printf ("\nO aluno está REPROVADO com %.1f de nota e com frequência menor de 75%%.", media);
    }

    return 0;
}
