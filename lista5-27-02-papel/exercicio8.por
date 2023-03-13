algoritmo "maior_numero"
variaveis
   num1, num2: real;

inicio
    //ENTRADAS
    escreva ("Digite o primeiro número: ");
    leia (num1);
    escreva ("\nDigite o segundo número: ");
    leia (num2);

    se (num1 = num2) então faça
        escreva ("\nOs números são iguais:", num1);
    senao
         se (num1 > num2) então faça
            escreva ("\nO maior número é: ", num1);
         senao
            escreva ("\nO maior número é: ", num2);
         fimse
    fimse

Fimalgoritmo
