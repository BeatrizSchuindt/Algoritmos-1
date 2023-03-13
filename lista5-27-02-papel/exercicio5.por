algoritmo "iguais_diferentes"
variaveis
   num_1, num_2: real;

inicio
   //ENTRADAS
	escreva ("Digite o primeiro número: ");
  	leia (num_1);
  	escreva ("\nDigite o segundo número: ");
   	leia (num_2);

   //CONDIÇÃO-SAÍDA
	se (num_1 = num_2) então faça
		escreva ("\nOs números são iguais.");
	senao
		escreva ("\nOs números são diferentes.");
   	fimse

fimalgoritmo
