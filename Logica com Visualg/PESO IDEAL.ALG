Algoritmo "Peso ideal"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson obama
// Descri��o   : Calcula o peso ideal com base na altura
// Autor(a)    : Jo�o
// Data atual  : 07/09/2024
Var
   nome, sexo: caracter
   altura: inteiro
   altura_metros, peso_ideal: real

Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu sexo [F/M (em mai�sculas)]")
   leia(sexo)
   escreval("Digite sua altura em cent�metros")
   leia(altura)

   altura_metros <- altura / 100

   escolha sexo
   caso "M"
      peso_ideal <- (72.7 * altura_metros) - 58

   caso "F"
      peso_ideal <- (62.1 * altura_metros) - 44.7
   fimescolha

   escreval("Ol� ", nome, ", seu peso ideal �: ", peso_ideal:4:2)

Fimalgoritmo
