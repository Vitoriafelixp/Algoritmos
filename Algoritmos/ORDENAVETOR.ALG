algoritmo "OrdenaVetor"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i de 1 ate 4 faca
           Escreva ("Digite um n�mero: ")
           Leia (vet[i])
      FimPara
      
      Para i de 1 ate 3 faca
           Para j <- i+1 ate 4 faca
                Se (vet[i] > vet[j]) ent�o
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
     FimPara
     
     Para i de 1 ate 4 faca
          Escreva ("{", vet[i], "}")
     FimPara
fimalgoritmo