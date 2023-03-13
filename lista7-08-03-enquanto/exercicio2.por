Algoritmo Altura
Variaveis
	pessoa: inteiro;
	altura, menor, maior: real;
Inicio
	pessoa ← 1;
	maior ← 0;
	menor ← 100000000000000; //NÚMERO GRANDE PARA O PRIMEIRO NÚMERO MENOR VIRAR O PAR METRO
	
	Enquanto (pessoa <= 15) faça
		escreva ("Digite sua altura: ");
		leia (altura);
		
		se (altura < menor) então faça
			menor = altura;
 		senao 
			se (altura > maior) então faça
				maior = altura;
			fimse
		fimse 
		pessoa ← pessoa + 1;
	fim-enquanto
	escreva ("A menor altura é ", menor);
	escreva ("A maior altura é ", maior);

fim_algoritmo
