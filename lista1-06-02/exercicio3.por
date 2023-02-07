/*Escreva um algoritmo para ler o número total de eleitores de um município, 
o número de votos brancos, nulos e válidos. 
Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.*/

programa {
  funcao inicio() {
    inteiro brancos, nulos, validos, total
    escreva("Digite o número de votos brancos: ")
    leia (brancos)
    escreva ("Digite o número de votos nulos: ")
    leia (nulos)
    escreva ("Digite o número de votos válidos:" )
    leia (validos)
    total = brancos + nulos + validos

    escreva ("\nO percentual de: \n  
    - Votos brancos -> ", (brancos/total) * 100, "%; \n  
    - Votos nulos -> ", (nulos/total) * 100, "%; \n  
    - Votos válidos -> ", (validos/total) * 100, "%.")
  }
}