Algoritmo "condicao_com_numeros"

Var
   num1, num2, num3, raiz_num1, quad_num1, dif_23: real

Inicio
   escreval ("Digite 3 números: ")
   leia (num1, num2, num3)
   
   //PRIMEIRA CONDICIONAL
   se (num1 > 0) então
           raiz_num1 := raizq(num1)
           escreval ("O primeiro número é maior que zero, a raíz quadrada dele é ", raiz_num1)
   senao
        quad_num1 := num1 * num1
        escreval ("O primeiro número é menor que zero, o quadrado dele é ", quad_num1)
   fimse

    //SEGUNDA CONDICIONAL
    se ((num2 > 10) e (num2 < 100)) então
      escreval ("O segundo número está entre 10 e 100 - intervalo permitido.")
    senao
      escreval ("O intervalo não é permitido, tente novamente.")
    fimse

    //TERCEIRA CONDICIONAL
    se (num3 < num2) então
      dif_23 := num2 - num3
      escreval ("O terceiro número é menor que o segundo, então a diferença entre eles é ", dif_23)
    senao
      escreval ("O terceiro número é maior que o segundo, então ", num3 + 1)
    fimse

Fimalgoritmo
