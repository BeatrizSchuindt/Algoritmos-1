algoritmo "imc_pessoa"
variaveis
   peso, altura, imc: real;

inicio
      //ENTRADAS
      escreva ("Digite o seu peso, em quilogramas (kg): ");
      leia (peso);
      escreva ("\nDigite sua altura, em metros (m): ");
      leia (altura);

      //CÁLCULO 
      imc ← peso / (altura * altura);
      
      //CONDIÇÃO-SAÍDA
      se (imc <= 25.0) então faça
         escreva ("\nSeu IMC:", imc, " -> PESO NORMAL.");
      senao
         escreva ("\nSeu IMC:", imc, " -> ACIMA DO PESO.");
      fimse
      
Fimalgoritmo
