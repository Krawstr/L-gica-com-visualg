Algoritmo "valor do carro"
// Disciplina   :[L�gica de Programa��o] com JS
// Professor   : jailson Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :
// Data atual  : 03/09/2024
Var
   valor_fabrica, porcen_distribui, porcen_imposto, valor_total: real

Inicio
      porcen_distribui <- 28
      porcen_imposto <- 45
      escreval("Digite o custo de f�brica do carro")
      leia(valor_fabrica)
      
      valor_total <- valor_fabrica + (valor_fabrica * porcen_distribui/100) + (valor_fabrica  * porcen_imposto/100)

      
      escreval("O valor final � de: ", valor_total)

Fimalgoritmo