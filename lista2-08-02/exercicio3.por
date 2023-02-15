/* Faça um algoritmo onde o usuário irá entrar com o nome da empresa, o valor na bolsa e quantidade comprada. 
Imprimir o valor gasto em ações e a média do valor das ações. 
Considerar que ele só poderá comprar, exatamente, por ser iniciante, 5 empresas na bolsa de valores do Brasil.*/

programa {
  funcao inicio() {
    cadeia nome_1, sigla_1, nome_2, sigla_2, nome_3, sigla_3, nome_4, sigla_4, nome_5, sigla_5
    real valor_bolsa_1, quant_comprada_1, valor_gasto_1, media_1, valor_bolsa_2, quant_comprada_2, valor_gasto_2, media_2
    real valor_bolsa_3, quant_comprada_3, valor_gasto_3, media_3, valor_bolsa_4, quant_comprada_4, valor_gasto_4, media_4
    real valor_bolsa_5, quant_comprada_5, valor_gasto_5, media_5

    //Empresa 1
    escreva ("Digite o nome da empresa: ")
    leia (nome_1)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla_1)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa_1)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada_1)

    valor_gasto_1 = quant_comprada_1 * valor_bolsa_1
    media_1 = quant_comprada_1 / valor_bolsa_1

    //Empresa 2
    escreva ("\nDigite o nome da empresa: ")
    leia (nome_2)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla_2)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa_2)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada_2)

    valor_gasto_2 = quant_comprada_2 * valor_bolsa_2
    media_2 = quant_comprada_2 / valor_bolsa_2

    //Empresa 3
    escreva ("\nDigite o nome da empresa: ")
    leia (nome_3)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla_3)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa_3)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada_3)

    valor_gasto_3 = quant_comprada_3 * valor_bolsa_3
    media_3 = quant_comprada_3 / valor_bolsa_3

    //Empresa 4
    escreva ("\nDigite o nome da empresa: ")
    leia (nome_4)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla_4)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa_4)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada_4)

    valor_gasto_4 = quant_comprada_4 * valor_bolsa_4
    media_4 = quant_comprada_4 / valor_bolsa_4

    //Empresa 5
    escreva ("\nDigite o nome da empresa: ")
    leia (nome_5)
    escreva("Digite a sigla na bolsa de valores: ")
    leia (sigla_5)
    escreva ("Digite o valor na bolsa dessa empresa, em reais: ")
    leia (valor_bolsa_5)
    escreva ("Digite a quantidade comprada por você: ")
    leia (quant_comprada_5)

    valor_gasto_5 = quant_comprada_5 * valor_bolsa_5
    media_5 = quant_comprada_5 / valor_bolsa_5

    //Empresa 1
    escreva ("\n\nO valor gasto em ações da ", nome_1, " é de ", valor_gasto_1, " reais.",
    "\nA empresa ", nome_1, " (", sigla_1, ") tem, em média, cada ação por ", media_1, " reais.")
    //Empresa 2
    escreva ("\n\nO valor gasto em ações da ", nome_2, " é de ", valor_gasto_2, " reais.",
    "\nA empresa ", nome_2, " (", sigla_2, ") tem, em média, cada ação por ", media_2, " reais.")
    //Empresa 3
    escreva ("\n\nO valor gasto em ações da ", nome_3, " é de ", valor_gasto_3, " reais.",
    "\nA empresa ", nome_3, " (", sigla_3, ") tem, em média, cada ação por ", media_3, " reais.")
    //Empresa 4
    escreva ("\n\nO valor gasto em ações da ", nome_4, " é de ", valor_gasto_4, " reais.",
    "\nA empresa ", nome_4, " (", sigla_4, ") tem, em média, cada ação por ", media_4, " reais.")
    //Empresa 5
    escreva ("\n\nO valor gasto em ações da ", nome_5, " é de ", valor_gasto_5, " reais.",
    "\nA empresa ", nome_5, " (", sigla_5, ") tem, em média, cada ação por ", media_5, " reais.")
  }
}

