algoritmo "LerMatriz"
var
   m: vetor[1..3, 1..2] de Inteiro
   l,c: inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posição [", l, ",", c, " ]: ")
                Leia (m[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                  Escreva (m[l,c])
           FimPara
           EscrevaL ()
      FimPara
fimalgoritmo