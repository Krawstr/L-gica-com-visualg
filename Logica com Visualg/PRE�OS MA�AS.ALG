Algoritmo "Pre�os ma�as"
// Disciplina  : [L�gica de Programa��o com JS]
// Professor   : Jailson obama
// Descri��o   : O programa vai pegar a quantidade de ma�as e se for maior doq 12 o pre�o da ma�a muda
// Autor(a)    : joao
// Data atual  : 05/09/2024
Var
   preco_final: real
   quantid_macas: inteiro


Inicio
      escreval("Digite a quantidade de macas")
      leia(quantid_macas)
      
      se quantid_macas >= 12 entao
         preco_final <- quantid_macas * 1
         escreval("O pre�o final das ma�as � de: ", preco_final)
      senao
            preco_final <- quantid_macas * 1.30
         escreval("O pre�o final das ma�as � de: ", preco_final)
      fimse


Fimalgoritmo