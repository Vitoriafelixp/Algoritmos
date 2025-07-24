algoritmo "VetoresePARES"
var
   val: vetor [1..7] de Inteiro
   I, Totpar: Inteiro
inicio
      Totpar <- 0
      Para I <- 1 ate 7 faca
           Escreva ("Digite o", I, "º valor: ")
           Leia (val[I])
      FimPara
      Para I <- 1 ate 7 faca
           Se (val[I]%2=0) entao
            Totpar <- Totpar + 1
              EscrevaL ("Valor PAR na ", I, "º posição")
           FimSe
      FimPara
      EscrevaL("O total de pares foi ", Totpar)
fimalgoritmo