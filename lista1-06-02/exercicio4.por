/* Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias 
e escreva a idade dessa pessoa expressa apenas em dias. 
Considerar ano com 365 dias e mês com 30 dias.*/

programa {
  funcao inicio() {
    inteiro anos, meses, dias, total_dias
    escreva ("Quantos anos você tem? \n")
    leia (anos)
    escreva ("Quantos meses? \n")
    leia (meses)
    escreva ("E quantos dias? \n")
    leia (dias)

    total_dias = (anos * 365) + (meses * 30) + dias

    escreva ("\nAo todo, você tem ", total_dias, " dias de vida. Meus parabéns! :D")
  }
}
