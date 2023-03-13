algoritmo "produto_AB"
variaveis
   a, b, produto: inteiro;

inicio
    //ENTRADAS
    escreva ("\nDigite um número para a: ");
    leia(a);
    escreva ("\nDigite um número para b: ");
    leia(b);

    //CALCULAR SEU PRODUTO
    produto ← a * b;

    //CONDIÇÃO
    se (produto >= 20) então
      a ← b;
    senao
      b ← a;
    fimse

   //SAÍDAS
    escreva ("\nValor de a: ", a);
    escreva ("\nValor de b: ", b);
    escreva ("\nProduto: ", produto);

fimalgoritmo
