Algoritmo "L04A"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   :Jailson Costa dos Santos
// Descri��o   : Apresentar os quadrados dos n�meros inteiros de 15 a 200
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 31/05/2024
Var
num,numero,contadora: inteiro

Inicio
num<- 15
contadora<- 15
repita
numero<- num * num
escreval(num," x ",num," =",numero)
num<- num + 1
contadora<- contadora + 1
ate contadora > 200

Fimalgoritmo