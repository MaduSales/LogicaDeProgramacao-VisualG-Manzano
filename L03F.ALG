Algoritmo "L03f"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar as pot�ncias de uma base qualquer com um expoente quaqluer
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 01/05/2024
Var
expoente,valor,base: real

Inicio
Escreval("Escreva uma base para a pot�ncia")
leia(base)
Escreval("Agora digite um expoente")
leia(expoente)
valor<- base ^ expoente
se expoente = 0 entao
valor<- + 1
fimse
escreval(base," elevado a",expoente," �",valor)
fimalgoritmo