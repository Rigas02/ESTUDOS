algoritmo "semnome"


var
C, N, CONTDIV: INTEIRO

inicio
C<- 1
CONTDIV <- 0

ESCREVA (" DIGITE UM NUMERO : " )
LEIA ( N )
REPITA
   ESCREVA ( C )
   SE ( N % C = 0 ) ENTAO
      CONTDIV <- CONTDIV + 1
   FIMSE
   C<- C  + 1
ATE ( C > N)
ESCREVAL ( " AO TODO EXISTEM " , CONTDIV , " NUMEROS PRIMOS !!! " )

fimalgoritmo
