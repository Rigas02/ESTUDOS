algoritmo "semnome"

var
 N,C,F : INTEIRO
 R : CARACTERE
inicio
REPITA
ESCREVA( "DIGITE UM NUMERO : " )
LEIA ( N )
C <- N
F <- 1
REPITA
   F<- F * C
   C<- C - 1
ATE ( C < 1 )
ESCREVAL(" O VALOR FATORIAL DE " , N , " E IGUAL A ", F )
ESCREVAL( "QUER CONTINUAR ? " )
LEIA ( R )
LIMPATELA
ATE ( R = "N")
fimalgoritmo
