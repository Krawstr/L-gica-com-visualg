Algoritmo "horario partida xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Calcula a dura��o de um jogo com base na hora de in�cio e t�rmino
// Autor(a)    : Jo�o
// Data atual  : 06/09/2024
Var
   horario_inicio, horario_termino, duracao: inteiro

Inicio
   escreval("Que hora come�ou o jogo sem os minutos (ex: 18, 19, 7)")
   leia(horario_inicio)

   escreval("Que hora do fim do jogo sem os minutos (ex: 18, 19, 7)")
   leia(horario_termino)

   se horario_termino >= horario_inicio entao
      duracao <- horario_termino - horario_inicio
   senao
      duracao <- (24 - horario_inicio) + horario_termino
   fimse

   escreval("A dura��o do jogo foi de: ", duracao, " horas")
Fimalgoritmo
