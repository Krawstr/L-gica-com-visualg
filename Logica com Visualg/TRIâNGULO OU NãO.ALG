Algoritmo "Tri�ngulo ou n�o"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : O programa vai somar e ver se todos os lados sao diferentes e se forem formara um trinagulo
// Autor(a)    : Jo�o
// Data atual  : 08/09/2024
Var
   A, B, C: real

Inicio
   escreval("Escreva o lado A do tri�ndulo")
   leia(a)
   escreval("Escreva o lado B do tri�ndulo")
   leia(b)
   escreval("Escreva o lado C do tri�ndulo")
   leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) entao
      escreval("Os valores formam um tri�ngulo")
   senao
      escreval("Os valores n�o formam um tri�ngulo")
   fimse


Fimalgoritmo