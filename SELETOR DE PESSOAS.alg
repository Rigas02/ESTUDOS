algoritmo "semnome"

var

sexo, resp: caractere
idade, cabelo, TotH18, TotM25: inteiro

inicio

  Repita
      LimpaTela
ESCREVA (" QUAL SEXO ? [M/F] " )
LEIA ( SEXO)
ESCREVAL (" QUAL IDADE ?")
LEIA ( IDADE)
ESCREVAL ( "QUAL E A COR DO CABELO ? ")
ESCREVAL("----------------------------")
ESCREVAL (" [1] PRETO ")
ESCREVAL (" [2] CASTANHO ")
ESCREVAL (" [3] LOIRO " )
ESCREVAL (" [4] RUIVO " )
 Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("------------------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)

FIMESCOLHA




fimalgoritmo
