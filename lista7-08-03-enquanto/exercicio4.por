Algoritmo intervalos
Variaveis
	num, quant_1parte, quant_2parte, quant_3parte, quant_4parte: inteiro;
Inicio
	escreva ("**** INTERVALOS ****");
	escreva ("Esse algoritmo vai verificar se os números estão inseridos em alguns intervalos.");
	escreva ("Se quiser parar o ciclo de entrada, digite um valor negativo.");

	num <- 0;

	Enquanto (num >= 0) faça
		escreva ("Digite um número: ");
		leia (num);
		
		se ((num >= 76) e (num <= 100)) então faça
			quant_4parte <- quant_4parte + 1;
		senao
			se ((num >= 51) e (num <= 75)) então faça
				quant_3parte <- quant_3parte + 1;
			senao
				se ((num >= 26) e (num <= 50)) então faça
					quant_2parte <- quant_2parte + 1;
				senao 
					se ((num >= 0) e (num <= 25)) então faça
						quant_1parte <- quant_1parte + 1;
					senao 
						escreva("Esse número não se encaixa em nenhum dos intervalos, tente novamente.");
					fimse
				fimse
			fimse
		fimse

	Fim-enquanto

	escreva ("A quantidade de números no intervalo de 0 a 25, é ", quant_1parte, " números.");
	escreva ("A quantidade de números no intervalo de 26 a 50, é ", quant_2parte, " números.");
	escreva ("A quantidade de números no intervalo de 51 a 75, é ", quant_3parte, " números.");
	escreva ("A quantidade de números no intervalo de 76 a 100, é ", quant_4parte, " números.");
	
Fim-algoritmo
