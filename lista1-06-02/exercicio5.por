/*Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
 Calcular e escrever o valor do novo salário.*/

 programa {
  funcao inicio() {
    real atual, percentual, salario
    escreva ("Digite o seu salário atual: ")
    leia (atual)
    escreva ("Digite o percentual de reajuste: ")
    leia (percentual)

    salario = (atual * (percentual / 100)) + atual

    escreva ("\nO novo salário é de ", salario, " reais.")
    )
  }
}