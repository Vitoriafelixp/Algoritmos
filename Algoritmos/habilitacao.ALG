algoritmo "MediaEscolar"
//  
//  
var
   N1,N2,media:Real
inicio
      EscrevaL("--------------------")
      EscrevaL("ESCOLA DA VITORIA")
      EscrevaL("--------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      EscrevaL("--------------------")
      media<- (N1+N2)/2
      EscrevaL("Media: ", media)
      Se (media>5) Então
         EscrevaL("Aluno aprovado")
      senao
         EscrevaL("Aluno reprovado")
      FimSe
      Escreva("--------------------")
      

fimalgoritmo