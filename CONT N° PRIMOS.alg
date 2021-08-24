algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2021
// Seção de Declarações
var
C,N, CONTDIV : INTEIRO
inicio
C<- 1
CONTDIV <- 0

ESCREVA (" DIGITE UM NUMERO : " )
LEIA ( N )
REPITA

   SE ( N % C = 0 ) ENTAO
      CONTDIV <- CONTDIV + 1
   FIMSE
   C<- C  + 1
ATE ( C > N)
SE ( CONTDIV > 2 ) ENTAO
   ESCREVAL ( " O VALOR " , N , " NAO E PRIMO " )
 SENAO
 ESCREVAL (" O VALOR" , N , " E PRIMO " )

FIMSE

fimalgoritmo
