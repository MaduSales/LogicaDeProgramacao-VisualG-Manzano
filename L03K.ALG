Algoritmo "L03k"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a �rea total de uma resid�ncia
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 21/05/2024
Var
   largura,comprimento,area,areaResidencial: inteiro
   yes,no,resposta,nome: caractere

inicio
   escreval("Digite o nome da �rea a ser calculada")
   leia(nome)
   escreval("Escreva a largura do c�modo:")
   leia(largura)
   escreval("Escreva o comprimento do c�modo:")
   leia(comprimento)
   area<- largura * comprimento
   areaResidencial<- area
   limpatela
   escreval("A �rea de ",nome," � de ",area," metros quadrados")

   escreval("Deseja calcular mais algum c�modo? Digite 'yes' ou 'no'")
   leia(resposta)
   se resposta = "yes" entao
      enquanto resposta = "yes" faca
         escreval("Digite o nome da �rea a ser calculada")
         leia(nome)
         escreval("Escreva a largura do c�modo:")
         leia(largura)
         escreval("Escreva o comprimento do c�modo:")
         leia(comprimento)
         area<- largura * comprimento
          areaResidencial<- areaResidencial + area
         limpatela
         escreval("A �rea de ",nome," � de ",area," metros quadrados")
         escreval("Deseja calcular mais algum c�modo? Digite 'yes' ou 'no'")
         leia(resposta)
      fimenquanto

   senao
      se resposta = "no" entao
         areaResidencial<- area
      fimse
   fimse
   escreval("O total da �rea residencial � de: ",areaResidencial," metros quadrados")

fimalgoritmo
