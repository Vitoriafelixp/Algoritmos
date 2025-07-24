algoritmo "MatrizPares"
var
   M: vetor [1..3, 1..3] de Inteiro
   l,c, p: inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (m[l,c] % 2 = 0) então
                   Escreva ("Digite o valor da posição [", l, ",", c, " ]: ")
                   Leia (m[l,c])
                   p <- p + 1
                FimSe
           FimPara
      FimPara
      
      EscrevaL ( )
      EscrevaL ("Essa matriz possui", p, " números pares")
      EscrevaL ( )
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (m[l,c] % 2 = 0) então
                   Escreva ("{", M[l,c]:3 ,"}")
                senao
                     Escreva (M[l,c]:3)
                FimSe
           FimPara
           EscrevaL ( )
      FimPara
fimalgoritmo