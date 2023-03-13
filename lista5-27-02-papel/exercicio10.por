algoritmo "imposto_de_renda"
variaveis
   salario, imposto: real;

inicio
    //ENTRADA
    escreva ("Digite o salário do funcionário: ");
    leia (salario);

    //CONDIÇÃO
    se (salario <= 2500) então faça
        imposto ← salario * 0.15;
    senao
        imposto ← salario * 0.20;
    fimse

    //SAÍDA
    escreva ("\nO imposto de renda correspondente ao salário de R$", salario, " é de", imposto, " reais.");

Fimalgoritmo
