Algoritmo "Fibonacci"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o
// Data atual  : 09/09/2024
var
   a, b, c, i: inteiro

inicio
   a <- 0
   b <- 1
   i <- 3

   escreval(a)
   escreval(b)

   enquanto i <= 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
      i <- i + 1
   fimenquanto
   
fimalgoritmo
