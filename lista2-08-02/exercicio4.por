/*Dado um valor em dólar, criar um algoritmo para informar quanto posso comprar das seguintes moedas digitais:
 - bitcoin (Btc), - ethereus (Eth), - Hipple (Xrp). 
 Sabendo que o btc custa 119 mil reais, o eth 8564,98 reais e o hipple 2,15 reais.
O dólar deve ser considerado no valor de 5,12 reais.*/

programa {
  funcao inicio() {
    real tenho_dolar, tenho_reais, comprar_btc, comprar_eth, comprar_xrp

    escreva ("Digite o valor que você deseja investir em moedas digitais, em dólar: ")
    leia (tenho_dolar)

    tenho_reais = tenho_dolar / 5.12

    comprar_btc = tenho_reais / 119000
    comprar_eth = tenho_reais / 8564.98
    comprar_xrp = tenho_reais / 2.15

    escreva ("\nVocê com ", tenho_dolar, " dólares, ou ", tenho_reais, " em reais, pode: \n",
    " - Comprar ", comprar_btc, " bitcoins; \n",
    " - Comprar ", comprar_eth, " ethereus; \n",
    " - Comprar ", comprar_xrp, " hipples.")

  }
}