Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com javascri�t]
// Professor   : Jalson Obama
// Descri��o   : solicitar a idade, mes e dias vividos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2024
Var
// Se��o de Declara��es das vari�veis 
   anos, mes, dias, resultado:inteiro

Inicio
      escreval("Digite a quatidade de anos vividos")
      leia(anos)
      escreval("Digite a quatidade de meses passados do seu ultimo aniversario")
      leia(mes)
      escreval("Digite a quatidade de dias passados do seu ultimo m�sversario")
      leia(dias)
      
      resultado <- (anos*365) + (mes*30) + dias
      
      escreval("A quantidade de dias vividos corresponde a: ", resultado)


Fimalgoritmo