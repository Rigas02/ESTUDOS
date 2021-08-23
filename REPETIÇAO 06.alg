algoritmo "semnome"

var
 N , S: INTEIRO
RESP: CARACTERE
inicio
S <- 0
RESP <- "S"
ENQUANTO  (RESP = "S") FACA
   ESCREVA ("DIGITE  O VALOR ==> " )
   LEIA(N)
   S <- S + N
   ESCREVA(" VOCE QUER CONTINUAR ? [S/N] ")
   LEIA( RESP)
FIMENQUANTO
ESCREVAL (" A SOMA DE TODOS OS VALORES DIGITADOS E ", S)
fimalgoritmo
