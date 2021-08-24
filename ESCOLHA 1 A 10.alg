algoritmo "semnome"

var
 cONT, OP:inteiro
inicio

 REPITA
ESCREVAl  ("---------------")
ESCREVAl  ( "     MENU   " )
ESCREVAL  ("---------------")
ESCREVAL  (" [1] 1 A 10 ")
ESCREVAL  (" [2] 10 A 1")
ESCREVAL  (" [3] SAIR")
ESCREVAL  ("---------------")
Leia(op)
      Escolha op
         Caso 1
            Cont <- 1
            Repita
               Escreva (Cont, "..")
               Cont <- Cont + 1
            Ate (Cont > 10)
         Caso 2
            Cont <- 10
            Repita
               Escreva (Cont, "..")
               Cont <- Cont - 1
            Ate (Cont < 1)
         Caso 3
            EscrevaL("SAINDO...")
         Caso 4
            EscrevaL("INVALIDO!")
      FimEscolha
   Ate (op = 3)

fimalgoritmo
