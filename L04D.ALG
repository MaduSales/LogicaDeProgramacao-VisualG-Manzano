Algoritmo "L04D"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar quantos gr�os de trigo cabem em um tabuleiro de xadrez
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 02/06/2024
Var
   contadora,num,numeroFinal:real


Inicio
   num<- 1

   repita
      contadora<- contadora + 1
      escreval("")
      escreval("No quadro",contadora," do tabuleiro")
      escreval("")
      escreval("Exitem",num," gr�os neste quadro")
      escreval("")

      numeroFinal<- numeroFinal + num
      num<- num * 2
      escreval("O total de gr�os no tabuleiro at� agora � ",numeroFinal)
      escreval("")

   at� contadora > 64
   escreval("O total de gr�os � ",numeroFinal)






Fimalgoritmo