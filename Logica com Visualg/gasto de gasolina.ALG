Algoritmo "Contador de quanta gasolina voce gastou"
// Disciplina   : [L�gica de Programa��o e javascript]
// Professor   : Jailson obama
// Descri��o   : O programa vai pegar a velocidade media e o tempo, vai multiplicalos para obter a distancia e fazer vezes 12 para saber quanto de gasolina um carro gastou
// Autor(a)    : Jo�o
// Data atual  : 29/08/2024
Var

   veloMedia, distancia, time, litrosUsados:real


Inicio

      escreval("Digite o tempo gasto da viagem")
      leia(time)
      escreval("Digite a velocidade media da viagem")
      leia(veloMedia)
      
      distancia <- time * veloMedia
      litrosUsados <- distancia * 12
      
      escreval("Voce usou", litrosUsados, " nessa viagem")



Fimalgoritmo