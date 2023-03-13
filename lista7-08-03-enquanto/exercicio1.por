Algoritmo soma_impares
Variaveis
	contador, soma: inteiro;
inicio
	contador = 1;
	Enquanto (contador <= 500) faça
		se (contador mod 2 == 1) então faça
			se (contador mod 3 == 0) então faça
				soma ← contador + soma;
			fimse
		fimse

		contador ← contador + 1;

	fim-enquanto
	
	escreva ("A soma dos números ímpares, múltiplos de 3, no intervalo de [1, 500] é", soma);
fim-algoritmo
