Algoritmo "Quantidade de produtos em estoque"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson Obama
// Descri��o   : O programa vai pegar os valores atuais, maximo e minimo de um estoque e vai dizer se h� necessidade de comprar mais produtos ou nao
// Autor(a)    : Jo�o
// Data atual  : 08/09/2024
Var
   quantid_maxima, quantid_minima, quantid_atual: inteiro
   quantid_media: real

Inicio
   escreval("Digite a quantidade atual de produtos no estoque")
   leia(quantid_atual)
   escreval("Digite a quantidade maxima de produtos no estoque")
   leia(quantid_maxima)
   escreval("Digite a quantidade minima de produtos no estoque")
   leia(quantid_minima)

   quantid_media <- (quantid_maxima + quantid_minima) / 2
   escreval("A quantidade media de produtos no estoque � de ", quantid_media)
   escreva("E a quantidade em estoque � de ", quantid_atual,".")

   se quantid_atual >= quantid_media entao
      escreva(" N�o h� necessidade de comprar")
   senao
      escreval(" Favor efetuar compra")
   fimse

Fimalgoritmo