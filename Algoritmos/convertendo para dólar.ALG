algoritmo "convertendo"
//  
//  
var
   R,D: Real
   C, usuario: Inteiro
inicio
      Escreva("Quantas convers�es v�o ser realizadas? ")
      Leia(usuario)
      C <- 1
      Enquanto (C<=usuario) faca
            EscrevaL("Qual o valor em R$?")
            Leia(R)
            D <- R/2.20
            EscrevaL("O valor convertido em U$", D:5:2)
            C <- C + 1
      FimEnquanto
fimalgoritmo