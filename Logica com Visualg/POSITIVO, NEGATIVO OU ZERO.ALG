Algoritmo "Positivo, negativo ou zero"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : O programa vai analisar um numero e dizer se � positivo, negativo ou igual a zero
// Autor(a)    : Jo�o
// Data atual  : 08/09/2024
Var
   numero: inteiro


Inicio
   escreval("Digite um n�mero inteiro")
   leia(numero)

   se numero > 0 entao
      escreval("O n�mero ", numero, " � positivo")
   senao
      se numero < 0 entao
         escreval("O n�mero ", numero, " � negativo")
      senao
         escreval("O n�mero � 0")
      fimse
   fimse

Fimalgoritmo