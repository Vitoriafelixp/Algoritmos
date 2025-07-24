algoritmo "ParOuImparComFuncao"
var
   N:Inteiro
   R: Caractere
   
Funcao ParOuImpar (V:Inteiro):Caractere
Inicio
      Se (V%2=0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva ("DIgite um número: ")
      Leia (N)
      R <- ParOuImpar (N)
      EscrevaL ("O número ", N, " é ", R)
fimalgoritmo