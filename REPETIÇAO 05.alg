algoritmo "semnome"

var
N,CONT,S:INTEIRO
inicio
S<- 0
CONT<- 1
ENQUANTO  (CONT<=5) FACA
   ESCREVA ("DIGITE O", CONT, "O. VALOR ==> " )
   LEIA(N)
   S<- S+N
   CONT <- CONT + 1
FIMENQUANTO
ESCREVAL (" A SOMA DE TODOS OS VALORES DIGITADOS E ", S)
fimalgoritmo
