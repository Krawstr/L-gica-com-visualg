Algoritmo "soma numeros pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : soma de todos os pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   cont, resultado: inteiro


Inicio
   cont <- 1
   enquanto cont <= 500 faca
      se cont % 2 = 0 entao
         resultado <- resultado + cont
      fimse
      cont <- cont + 1
   fimenquanto

   escreval("O valor da soma de todos os numeros pares de 1 a 500 �:", resultado)


Fimalgoritmo