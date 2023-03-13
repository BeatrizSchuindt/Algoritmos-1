algoritmo "aluno_calculo"

variaveis
   nota_1, nota_2, media, frequencia: real;
   aulas, aulas_aluno: inteiro;

inicio

    //ENTRADAS
    escreva ("Digite a primeira nota do aluno: ");
    leia (nota_1);
    escreva ("\nDigite a segunda nota do aluno: ");
    leia (nota_2);
    escreva ("\nDigite o número de aulas ministradas: ");
    leia (aulas);
    escreva ("\nDigite o número de aulas assistidas pelo aluno: ");
    leia (aulas_aluno);

    //NOTA DO ALUNO
    media ← (nota_1 + nota_2) / 2;

    //FREQUÊNCIA DO ALUNO
    frequencia ← aulas * 0.75;

    se ((media >= 6) e (aulas_aluno >= frequencia)) então faça
        escreva ("\nO aluno está APROVADO com ", media, " de nota e com frequência maior de 75%.");
    senao
        escreva ("\nO aluno está REPROVADO com ", media, " de nota e com frequência menor de 75%.");
    fimse

fimalgoritmo
