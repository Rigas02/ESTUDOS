algoritmo "semnome"
// Função :
// Autor :
// Data : 01/09/2021
// Seção de Declarações 
var
 VAL:VETOR[1..7] DE INTEIRO
 I,TOTPAR:INTEIRO
inicio
TOTPAR<-0
PARA I <- 1 ATE 7 FACA
   ESCREVA ("DIGITE O " , I , "O. VALOR: ")
   LEIA(VAL[I])
FIMPARA
PARA I <- 1 ATE 7 FACA
   SE (VAL[I] % 2 = 0) ENTAO
   TOTPAR<- TOTPAR + 1
      ESCREVAL( " VALOR PAR NA POSICAO " , I)
   FIMSE
FIMPARA
ESCREVAL("O TOTAL DE PARES FOI " , TOTPAR)
fimalgoritmo
