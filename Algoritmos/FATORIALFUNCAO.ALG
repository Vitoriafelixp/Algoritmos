algoritmo "FatorialFuncao"
var
   N,F:Inteiro
   
Funcao Fatorial(V:Inteiro):Inteiro
var
   C,R:Inteiro
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva ("DIgite um n�mero: ")
      Leia (N)
      F <- Fatorial (N)
      Escreva ("O valor de ", N, "! � igual a ", F)
fimalgoritmo