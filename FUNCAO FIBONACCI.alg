algoritmo "semnome"

var
 C,T1,T2,T3:INTEIRO
 FUNCAO PROXIMOFIBONACCI(VAR N1,N2:INTEIRO):INTEIRO
VAR
N3 :INTEIRO
inicio
N3 <- N1 + N2
N1 <- N2
N2 <- N3
RETORNE N3

FIMFUNCAO

inicio
  T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 5 faca
       T3<- PROXIMOFIBONACCI(T1,T2)
       ESCREVAL(T3)
   FimPara


fimalgoritmo
