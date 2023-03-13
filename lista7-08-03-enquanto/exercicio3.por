Algoritmo valores_indeterminados
Variaveis
	num, soma, media, percentual_positivos, percentual_negativos, quant_positivos, quant_negativos, quant_total: real;
	
Inicio
	escreva ("**** CÁLCULOS COM DIVERSOS NÚMEROS ****");
	escreva ("\nMédia aritmética, quantidade de valores positivos e negativos e seus percentuais");
	escreva ("\nPara encerrar o ciclo de valores, digite 0); //Pois o número zero não tem valor, e não é nem positivo ou negativo, ou seja, não vai influenciar no código. Vou usá-lo como parâmetro.

	num <- 1;

	Enquanto (num != 0) faça
		escreva ("\nDigite um número: ");
		leia (num);

		soma <- soma + num;
		
		se (num > 0) então faça
			quant_positivos <- quant_positivos + 1;
		senao faça
			se (num < 0) então faça
				quant_negativos <- quant_negativos + 1;
			fimse
		fimse
		quant_total <- quant_positivos + quant_negativos;
	fim-enquanto

	media <- soma / quant_total;
	percentual_positivos <- (quant_positivos / quant_total) * 100;
	percentual_negativos <- (quant_negativos / quant_total) * 100;

	escreva ("A média aritmética desses valores é ", media);
	escreva ("A quantidade de números positivos é ", quant_positivos);
	escreva ("A quantidade de números negativos é ", quant_negativos);
	escreva ("O percentual de números positivos é de ", percentual_positivos, "%.");
	escreva ("O percentual de números negativos é de ", percentual_negativos, "%.");

fim-algoritmo
