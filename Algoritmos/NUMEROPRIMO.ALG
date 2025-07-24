algoritmo "NumeroPrimo"
var
   C,N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C =0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Até (C>N)
      Se (ContDiv > 2) entao
         Escreval("O número ", N, " não é primo.")
      senao
           Escreval("O número ", N, " é primo.")
      FimSe

fimalgoritmo