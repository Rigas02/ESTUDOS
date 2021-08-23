algoritmo "semnome"

var
VALOR,SALTO,  CONTADOR:INTEIRO
inicio
contador <- 1
ESCREVA("QUER CONTAR ATE QUANTO? ")
LEIA(VALOR)
ESCREVA("QUAL SERA O VALOR DO SALTO?")
LEIA(SALTO)
Enquanto (contador <= VALOR) faca
  Escreval(contador)
  contador <- contador + SALTO
fimenquanto
escreval("terminei de contar")
fimalgoritmo
