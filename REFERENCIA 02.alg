algoritmo "semnome"

var
 C,T1,T2,T3:INTEIRO
 PROCEDIMENTO PROXIMOFIBONACCI(VAR A,B:INTEIRO)
VAR
C :INTEIRO
inicio
C:= A+B
ESCREVA (C)
A:= B
B:=C

FIMPROCEDIMENTO

INICIO

 T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
       PROXIMOFIBONACCI(T1,T2)
   FimPara
fimalgoritmo
