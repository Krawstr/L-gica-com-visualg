Algoritmo "Transformar fahreint em graus"
// Disciplina  : [L�gica de Programa��o e javascript]
// Professor   : Jailson
// Descri��o   : o programa vai pegar um valor e vai converte com uma formula para graus
// Autor(a)    : Jo�o
// Data atual  : 29/08/2024
Var
   fahrenheit, graus:real

Inicio
      escreval("Escreva um o valor da temperatura em fahrenheit")
      leia(fahrenheit)

      graus <- (fahrenheit - 32) * (5/9)
      
      escreval("o valor da temperatura em graus � de", graus)

Fimalgoritmo