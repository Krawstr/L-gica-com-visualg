Algoritmo "Calculo do valor de uma presta��o"
// Disciplina  : [L�gica de Programa��o e javascript]
// Professor   : Jailson obama
// Descri��o   : o programa vai pegar uma taxa ja pr� estabelecida, vai solicitar o valor da presta��o e o tempo de atraso e entao vai fazer um calculo para saber o valor final da presta��o
// Autor(a)    : Jo�o
// Data atual  : 29/08/2024
Var
   valor, taxa, prestacao: real
   time: inteiro

Inicio
      taxa <- 8/100
      escreval("O valor da presta��o")
      leia(valor)
      escreval(" Escreva o valor do tempo de atraso")
      leia(time)
      
      prestacao <- valor + (valor * taxa) * time
      
      escreval("O valor final da sua presta��o � de: ", prestacao)
      


Fimalgoritmo