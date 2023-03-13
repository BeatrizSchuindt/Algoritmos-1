algoritmo "multiplo_de_3"
variaveis
   num: inteiro;

inicio

    escreva ("Digite um número inteiro: ");
    leia (num);

    se (num mod 3 = 0) então faça
        escreva ("\nO número", num, " é múltiplo de 3.");
    senao
        escreva ("\nO número", num, " não é múltiplo de 3.");
    fimse

Fimalgoritmo
