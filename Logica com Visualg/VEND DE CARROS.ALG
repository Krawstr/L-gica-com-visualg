Algoritmo "vend de carros"
// Disciplina  :[L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o
// Data atual  : 03/09/2024
Var
   salario_fixo, comissao_carvend,quantid_carvend, vendas_totais, agrado, valor_aument, salario_total  :real

Inicio
      escreval ("Digite o seu salario fixo")
      leia(salario_fixo)
      escreval("Digite a sua comissao por carro vendido")
      leia(comissao_carvend)
      escreval("Digite a quantidade de carros vendidos no mes")
      leia(quantid_carvend)
      escreval("Digite o valor total das suas vendas no mes")
      leia(vendas_totais)
      agrado <- 5
      valor_aument <- (vendas_totais*(agrado/100)) + (comissao_carvend*quantid_carvend)
      salario_total <- salario_fixo + valor_aument
      
      escreval("O salario final do vendedor � de: ", salario_total)


Fimalgoritmo