algoritmo "MatrizID"
var
   M: vetor [1..3, 1..3] de Inteiro
   c,l,d: Inteiro
inicio
      Para c <- 1 ate 3 faca
           Para l <- 1 ate 3 faca
                Se (c = l) então
                   M[l,c] <- 1
                   senao
                   M[l,c] <- 0
                   FimSe
                FimPara
           FimPara
      

      Para c <- 1 ate 3 faca
           Para l <- 1 ate 3 faca
                Escreva (M[l,c]:3)
           FimPara
           EscrevaL ( )
      FimPara
      
fimalgoritmo