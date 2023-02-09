/*Faça um algoritmo que leia a largura e altura de uma parede,
calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.*/

programa {
  funcao inicio() {
    real largura, altura, area, quant_tinta

    escreva ("Digite a largura da parede, em metros: ")
    leia (largura)
    escreva ("Digite a altura da parede, em metros: ")
    leia (altura)

    area = largura * altura

    quant_tinta = area / 2 

    escreva ("\nEm uma área de ", area, "m², precisa de ", quant_tinta, " litros de tinta.")
  }
}