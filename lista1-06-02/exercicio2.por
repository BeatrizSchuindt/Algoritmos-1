/*Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), 
calcular e escrever a área do retângulo*/

programa {
  funcao inicio() {
    real base, altura, area
    escreva ("Digite a dimensão da base do retângulo, em centímetros: ")
    leia (base)
    escreva ("\nDigite a altura do retângulo, em centímetros: ")
    leia(altura)
    area = base * altura
    escreva ("\nA área do retângulo é ", area, " cm²")
  }
}