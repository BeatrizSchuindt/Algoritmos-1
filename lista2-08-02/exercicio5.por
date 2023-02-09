/*Escreva um programa para calcular a redução do tempo de vida de um fumante. 
Pergunte a quantidade de cigarros fumados por dia e quantos anos já fumou. 
Considere que um fumante perde 10min de vida a cada cigarro.
Calcule quantos dias de vida um fumante perderá e exiba o total em dias.*/

programa {
  funcao inicio() {
    inteiro quant_cigarros, anos, dias_fumados
    real tempo_perdido, horas_perdidas, dias_perdidos

    escreva ("Digite a quantidade de cigarros fumados por dia: ")
    leia (quant_cigarros)
    escreva ("\nDigite quantos anos o fumante já fumou: ")
    leia (anos)

    dias_fumados = anos * 365

    tempo_perdido = quant_cigarros * 10 * dias_fumados

    horas_perdidas = tempo_perdido / 60

    dias_perdidos = horas_perdidas / 24

    escreva ("\nEsse fumante perderá ", dias_perdidos, " dias.")
  }
}