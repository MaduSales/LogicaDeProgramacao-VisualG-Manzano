Algoritmo "Raiz_quadrada"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Realiza uma equa��o de segundo grau
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
A,B,C,delta,x1,x2:real


Inicio
Escreval("Escreva o valor de A, sendo que A deve ser diferente de 0")
Leia(A)
Escreval("Escreva o valor de B")
Leia(B)
Escreval("Escreva o valor de C")
Leia(C)
se A = 0 ent�o
Escreval("N�o � poss�vel resolver a equa��o pois A = 0")
sen�o
delta<- (B ^ 2) - 4 * A * C
se delta < 0 ent�o
Escreval("A equa��o n�o possui ra�zes reais, pois o delta � negativo")
sen�o
x1<- (-B + Raizq(delta))/(2 * A)
x2<- (-B - Raizq(delta))/(2 * A)
limpatela
Escreval("A primeira ra�z da equa��o �: ",x1)
Escreval("E a segunda ra�z �: ",x2)
Fimse
Fimse
Fimalgoritmo