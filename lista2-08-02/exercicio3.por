/* Faça um algoritmo onde o usuário irá entrar com o nome da empresa, o valor na bolsa e quantidade comprada. 
Imprimir o valor gasto em ações e a média do valor das ações. 
Considerar que ele só poderá comprar, exatamente, por ser iniciante, 5 empresas na bolsa de valores do Brasil.*/

programa {
  funcao inicio() {
    cadeia nome, sigla
    real valor_bolsa, quant_comprada, valor_gasto, media

    escreva ("Digite o nome da empresa: ")
    leia (nome)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada)

    valor_gasto = quant_comprada * valor_bolsa

    media = quant_comprada / valor_bolsa

    escreva ("\nO valor gasto em ações é ", valor_gasto, " reais.",
    "\nA empresa ", nome, " (", sigla, ") tem, em média, cada ação por ", media, " reais.")
  }
}
