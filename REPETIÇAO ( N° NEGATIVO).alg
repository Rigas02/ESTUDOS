algoritmo "semnome"

var
N, C, TOTN : INTEIRO

inicio
C<- 1
TOTN <- 0
REPITA
   ESCREVA (" digite um numero : " )
   LEIA ( N )
   SE( N<0) ENTAO
      TOTN<- TOTN + 1
   FIMSE
   C<- C + 1
ATE ( C> 5)
ESCREVAL(" FORAM " , TOTN , " NEGATIVOS " )


fimalgoritmo
