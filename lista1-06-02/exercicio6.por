/*O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos 
(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, 
escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.*/

programa {
  funcao inicio() {
  real custo_carro, custo_fabrica
  escreva ("Digite o custo de fábrica do carro: ")
  leia (custo_fabrica)
  custo_carro = custo_fabrica + (0.28 * custo_fabrica) + (0.45 * custo_fabrica)

  escreva ("\nO custo final do carro ao consumidor é de ", custo_carro, " reais.")
  }
}