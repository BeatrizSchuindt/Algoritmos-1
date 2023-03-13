Algoritmo media_turma
Variaveis
	media, menor, maior, soma_media, quant_alunos, media_turma: real;
Inicio
	escreva ("**** MÉDIAS ESCOLARES ****");
	escreva ("\nPara parar digite uma média negativa.");

	menor ← 1000000;
	maior ← 0;
	quant_alunos ← 0;

	Enquanto (media >= 0) faça
		escreva ("\nDigite a média final de um aluno: ");
		leia (media);
		
		se (media > 0) então faça

			se (media < menor) então faça
				menor ← media;
			senao
				se (media > maior) então faça
					maior ← media;
				fim-se
			fim-se
		
			soma_media ← soma_media + media;
			quant_alunos ← quant_alunos + 1; 
		fim-se

	Fim-Enquanto

	media_turma = soma_media / quant_alunos;

	escreva ("A maior média dessa turma foi ", maior);
	escreva ("A menor média dessa turma foi ", menor);
	escreva ("A media aritmética da turma é ", media_turma);
Fim-algoritmo
