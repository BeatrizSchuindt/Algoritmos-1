/*A locadora de carros precisa da sua ajuda para cobrar seus serviços. 
Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/

programa {
  funcao inicio() {
    real quant_km, dias, valor

    escreva ("Digite a quantidade de Km percorridos pelo carro alugado: ")
    leia (quant_km)
    escreva("\nDigite a quantidade de dias em que ele foi alugado: ")
    leia (dias)

    valor = (quant_km * 0.20) + (dias * 90)

    escreva ("\nO preço total a pagar pelo carro alugado é ", valor, " reais.")
  }
}