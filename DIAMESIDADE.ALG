Algoritmo "DiaMesIdade"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : Mostra quantos dias voc� viveu
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
dia, mes, ano, total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Escreva quantos anos completos voc� tem")
Leia(ano)
Escreval("Digite quanto quanto meses se passou desde o seu ultimo aniversario")
Leia(mes)
Escreval("Escreva o dia em que voc� est�")
Leia(dia)
total<- ano * 365 + mes * 30 + dia
Escreva("Voc� tem", total, " dias")

Fimalgoritmo