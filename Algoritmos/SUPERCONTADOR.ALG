algoritmo "Supercontador"
var
   N, C1, C2:Inteiro
inicio
      Repita
         EscrevaL ("===================")
         Escreval ("|     M E N U     |")
         Escreval ("===================")
         EscrevaL ("|  [1] De 1 a 10  |")
         EscrevaL ("|  [2] De 10 a 1  |")
         EscrevaL ("|  [3] Sair       |")
         Escreval ("===================")
         Leia(N)
         C1 <- 1
         C2 <- 10
         Se (N = 1) entao
            Repita
                  EscrevaL (C1, "..")
                  C1 <- C1 + 1
            Até (C1 > 10)
                Senao
                     Se (N = 2) entao
                        Repita
                              EscrevaL (C2, "..")
                              C2 <- C2 - 1
                        Até (C2 < 1)
                            Senao
                                 Se (N = 3) entao
                                    EscrevaL("SAINDO...")
                            FimSe
                FimSe
         FimSe
      Até (N = 3)
      
fimalgoritmo