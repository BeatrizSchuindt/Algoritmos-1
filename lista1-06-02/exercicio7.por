/*Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, 
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
 Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo 
 e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.*/

 programa {
  funcao inicio() {
    real sal_fixo, valor_p_carro, total_vendas, sal_final
    inteiro num_carros
    escreva ("Digite o salário fixo do funcionário: ")
    leia (sal_fixo)
    escreva ("\nDigite o número de carros vendidos por ele: ")
    leia (num_carros)
    escreva ("\nDigite o valor que ele recebe por carro vendido: ")
    leia (valor_p_carro)
    escreva ("\nAgora, digite o valor total de suas vendas: ")
    leia (total_vendas)

    sal_final = sal_fixo + (num_carros * valor_p_carro) + (0.05 * total_vendas)
    
    escreva ("\nO salário dinal desse funcionário é de ", sal_final, " reais.")
  }
}