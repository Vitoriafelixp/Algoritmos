algoritmo "NumeroPrimo"
var
   C,N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % C =0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      At� (C>N)
      Se (ContDiv > 2) entao
         Escreval("O n�mero ", N, " n�o � primo.")
      senao
           Escreval("O n�mero ", N, " � primo.")
      FimSe

fimalgoritmo