algoritmo "bhaskara"
variaveis
   a, b, c, delta, x1, x2: real;

inicio
      escreva ("Digite o valor de a: ");
      leia (a);
      escreva ("Digite o valor de b: ");
      leia (b);
      escreva ("Digite o valor de c: ");
      leia (c);
      
      //VERIFICAR O VALOR DE A
      se (a = 0) então faça
         	escreva ("Não é equação do segundo grau.");
      senao
         	//CALCULAR DELTA
         	delta ← (b * b) - 4 * a * c;
         	//VERIFICAR DELTA
         	se (delta > 0) então faça
           		x1 ← (-b + raizq(delta)) / (2 * a);
           		x2 ← (-b - raizq(delta)) / (2 * a);
            	escreva ("As raízes são x1 =", x1, " e x2 =", x2);
            senao
              	se (delta = 0) entao
                 		x1 ← (-b + raizq(delta)) / (2 * a);
                 		escreva ("A raíz é x =", x1);
              	senao
                  		se (delta < 0) entao
                      		escreval ("NÃO HÁ RAÍZES REAIS.");
                   		fimse
              	fimse
              fimse
      fimse
Fimalgoritmo
