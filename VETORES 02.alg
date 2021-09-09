algoritmo "semnome"

var
VAL: VETOR[1..7] DE INTEIRO
I,TOTPAR:INTEIRO

inicio
TOTPAR<-0
PARA I <- 1 ATE 7 FACA
   ESCREVA ("DIGITE O " , I , "O. VALOR: ")
   LEIA(VAL[I])
   SE(VAL[I] % 2 = 0 ) ENTAO
      TOTPAR<- TOTPAR + 1
   FIMSE
FIMPARA
ESCREVAL("O TOTAL DE PARES FOI " , TOTPAR)
PARA I <- 1 ATE 7 FACA
   SE (VAL[I] % 2 = 0) ENTAO
      ESCREVAL( " VALOR PAR NA POSICAO " , I)
   FIMSE
FIMPARA
fimalgoritmo
