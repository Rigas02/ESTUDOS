algoritmo "semnome"


var
N,F:INTEIRO

FUNCAO FATORIAL(V:INTEIRO) :INTEIRO
VAR
 C,R : INTEIRO
INICIO
R<- 1
PARA C<- 1 ATE V FACA
   R<- R * C
FIMPARA
RETORNE R
FIMFUNCAO

inicio
ESCREVA(" DIGITE UM NUMERO: ")
LEIA(N)
F<- FATORIAL(N)
ESCREVAL("O VALOR DE " , N , " ! E IGUAL A " , F)

fimalgoritmo
