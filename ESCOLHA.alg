algoritmo "semnome"

var
D:INTEIRO
VALOR:REAL
inicio
ESCREVAL("--------------------")
ESCREVAL(" CRIANÇA ESPERANÇA  ")
ESCREVAL("--------------------")
ESCREVAL("OBRIGADO POR AJUDAR!")
ESCREVAL(" [1] PARA DOAR R$10 ")
ESCREVAL(" [2] PARA DOAR R$20 ")
ESCREVAL(" [3] PARA DOAR R$50 ")
ESCREVAL(" [4] PARA DOAR OUTROS VALORES  ")
ESCREVAL(" [5] PARA CANCELAR")
LEIA (D)
ESCOLHA D
   CASO 1
   VALOR<-10

   CASO 2
    VALOR<-20

   CASO 3
    VALOR<-50
    
   CASO 4
    ESCREVA("QUAL VALOR DA DOAÇAO, R$:"  )
    LEIA(VALOR)
    
   CASO 5
    VALOR<-0
    
   FIMESCOLHA
   ESCREVAL("----------------------")
   ESCREVAL("SUA DOAÇAO FOI DE R$ :" , VALOR)
   ESCREVAL(" MUITO OBRIGADO!")
   ESCREVAL("----------------------")
fimalgoritmo
