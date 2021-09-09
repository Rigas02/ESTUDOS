algoritmo "semnome"

var
mID:VETOR[1..5,1..5] DE INTEIRO
I,J:INTEIRO
inicio
PARA I <- 1 ATE 5 FACA
   PARA J <- 1 ATE 5 FACA
      SE(I=J) ENTAO
         mID[I,J] <- 1
      SENAO
         mID[I,J] <-0
      FIMSE
   FIMPARA
FIMPARA
PARA I <- 1 ATE 5 FACA
   PARA J <- 1 ATE 5 FACA
      ESCREVA(mID[I,J]:5)
   FIMPARA
   ESCREVAL()
FIMPARA
fimalgoritmo
