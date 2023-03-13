Algoritmo pares_impares
Variaveis
	num: inteiro;
	quant_pares, quant_impares, soma_pares, soma_impares, media_pares, media_impares, media_geral: real;
Inicio
	escreva ("**** NÚMEROS PARES E ÍMPARES ****");
	num ← 1;

	Enquanto (num != 0) faça
		escreva ("Digite um número positivo, digite 0 para parar: ");
		leia (num);

		se (num > 0) então faça
			se (num mod 2 == 0) então faça
				quant_pares ← quant_pares + 1;
				soma_pares ← soma_pares + num;
			senao
				quant_impares ← quant_impares + 1;
				soma_impares ← soma_impares + num;
			fim-se
		senao
			se (num < 0) então faça
				escreva ("Você digitou um número negativo, tente novamente!");
			fim-se
		fim-se
	Fim-enquanto
	
	media_pares ← soma_pares / quant_pares;
	media_impares ← soma_impares / quant_impares;
	media_geral ← (soma_pares + soma_impares) / (quant_pares + quant_impares);

	escreva ("A quantidade de números pares é de ", quant_pares, " números.");
	escreva ("A quantidade de números ímpares é de ", quant_impares, "números.");
	escreva ("A média de valores pares é ", media_pares);
	escreva ("A média de valores ímpares é", media_impares);
	escreva ("A média geral dos valores lidos é", media_geral);

Fim-algoritmo
