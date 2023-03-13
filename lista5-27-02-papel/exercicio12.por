algoritmo "compras_loja"
variaveis
   cliente_1, cliente_2: caractere;
   valor_cliente_1, valor_cliente_2, valor_total, valor_medio: real;

inicio
      //ENTRADAS
      escreva ("Digite o nome do primeiro cliente: ");
      leia (cliente_1);
      escreva ("\nDigite quantos o primeiro cliente gastou em sua compra: ");
      leia (valor_cliente_1);
      escreva ("\nDigite o nome do segundo cliente: ");
      leia (cliente_2);
      escreva ("\nDigite quantos o segundo cliente gastou em sua compra: ");
      leia (valor_cliente_2);
      
      //PRIMEIRA SAÍDA - VALOR TOTAL PAGO PELOS DOIS CLIENTES
      valor_total ← valor_cliente_1 + valor_cliente_2;
      escreva ("\n\nO valor total das compras é de", valor_total, " reais.");
      
      //SEGUNDA SAÍDA - VALOR MÉDIO DAS DUAS COMPRAS
      valor_medio ←  (valor_cliente_1 + valor_cliente_2) / 2;
      escreva ("\nO valor médio das compras é de", valor_medio, " reais.");
      
      //TERCEIRA SAÍDA - NOME DOS CLIENTES QUE COMPRARAM MAIS DE 20 REAIS
      se ((valor_cliente_1 > 20.0) e (valor_cliente_2 > 20)) então faça
         escreva ("\nOs dois clientes ", cliente_1, " e ", cliente_2, " efetuaram uma compra superior a 20 reais.");
      senao
           se (valor_cliente_1 > 20.0) então faça
              escreva ("\nApenas o cliente ", cliente_1, " efetuou uma compra superior a 20 reais.");
           senao
              se (valor_cliente_2 > 20.0) então faça
                 escreva ("\nApenas o cliente ", cliente_2, " efetuou uma compra superior a 20 reais.");
              senao
                 escreva ("\nNenhum dos clientes efetuou uma compra superior a 20 reais.");
              fimse
           fimse
      fimse

Fimalgoritmo