algoritmo "ParesComVetor"
var
   val: vetor [1..7] de inteiro
   c, par: inteiro
inicio
      par <- 0
      Para c <- 1 ate 7 faca
           Escreva ("Digite o", c, "� n�mero: ")
           Leia (val[c])
      FimPara
      EscrevaL ("-------------------------")
      Para c <- 1 ate 7 faca
           Se (val[c]%2=0) entao
              par <- par + 1
              EscrevaL ("Valor PAR na ", c, "�", " posi��o")
           FimSe
      FimPara
      EscrevaL ("-------------------------")
      EscrevaL ("H� ", par, " n�meros pares")

fimalgoritmo