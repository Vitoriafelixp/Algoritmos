algoritmo "Matematica na Matriz Indentidade"
var
   M: vetor [1..4, 1..4] de Inteiro
   c, l,sdp,pv2,pv3: Inteiro
inicio
      sdp <- 0
      pv2 <- 1
      pv3 <- 1
      Para c <- 1 ate 4 faca
           Para l <- 1 ate 4 faca
                Escreva ("Digite os valores da posi��o [", c, ",", l, "]: ")
                Leia (M[l,c])
                Se (l = c) entao
                   sdp <- sdp + M[l,c]
                FimSe
           FimPara
      FimPara
      
      EscrevaL ( )
      EscrevaL ("MATRIZ 4 X 4")
      Para c <- 1 ate 4 faca
           Para l <- 1 ate 4 faca
                Escreva (M[l,c]:5)
           FimPara
           EscrevaL ( )
      FimPara
      EscrevaL ( )
      
      Para c <- 1 ate 4 faca
           pv2 <- pv2 * M[2,c]
      FimPara
      

      Para l <- 1 ate 4 faca
           Se (M[3,l] > pv3) entao
           pv3 <- M[3,l]
           FimSe
      FimPara
      
      EscrevaL ("O produto dos valores da 3� coluna � igual a ", pv3)
      EscrevaL ("O produto dos valores da 2� linha � igual a ", pv2)
      Escreva ("A soma dos valores da diagonal principal � ", sdp)
fimalgoritmo