Algoritmo "L03c"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o somat�rio dos valores pares na faixa de 1 a 500
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/05/2024
Var
numero,soma,somatorio: inteiro

Inicio
enquanto numero <= 500 faca
se numero mod 2 = 0 entao
somatorio<- soma + numero
fimse
escreval(numero," +",soma," =",somatorio)
numero<- numero + 2
soma<- soma + 2
fimenquanto
fimalgoritmo