algoritmo "semnome"

var
VET:VETOR[1..10] DE INTEIRO
I,J,AUX :INTEIRO
inicio
PARA I <- 1 ATE 10 FACA
   ESCREVA("DIGITE UM VALOR: ")
   LEIA(VET[I])
FIMPARA
PARA I <- 1 ATE 9 FACA
   PARA J <- I+1 ATE 10 FACA
      SE(VET[I]>VET[J]) ENTAO
         AUX<-VET[I]
         VET[I]<-VET[J]
         VET[J]<- AUX
      FIMSE
   FIMPARA
FIMPARA
PARA I<-1 ATE 10 FACA
ESCREVA("{ ", VET[I] , "}")
FIMPARA


fimalgoritmo
