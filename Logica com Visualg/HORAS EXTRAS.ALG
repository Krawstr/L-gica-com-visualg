Algoritmo "Horas Extras"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : O Programa calcula o salario e acrescenta um valor caso haja horas extras
// Autor(a)    : Jo�o
// Data atual  : 07/09/2024
Var
horas_trabalhadas: inteiro
salario_hora, salario_total: real

Inicio
      escreval("Digite a quantidade de horas inteiras trabalhadass no mes")
      leia(horas_trabalhadas)
      escreval("Digite quanto voc� ganha por hora")
      leia(salario_hora)
      
      se horas_trabalhadas > 40 * 4 entao
         salario_total <- (salario_hora * 40 * 4) + (salario_hora * 1.5 * (horas_trabalhadas - 40))
      senao
           salario_total <- salario_hora * 40 * 4
      fimse
      
      escreval("O seu salario vai ser de: ", salario_total)
      
      
      


Fimalgoritmo