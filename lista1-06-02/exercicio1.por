/*Escreva um programa que insira um número e imprima o antecessor*/

programa {
  funcao inicio() {
    inteiro num, ante
    escreva("Digite um número: ")
    leia(num)
    ante = num - 1
    escreva("\nO antecessor de ", num, " é ", ante)
  }
}