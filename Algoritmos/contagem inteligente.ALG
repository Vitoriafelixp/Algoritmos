algoritmo "contageminteligente"
var
   I, F, C: Inteiro
inicio
      Escreval("------------------------")
      Escreval("  CONTAGEM INTELIGENTE  ")
      Escreval("------------------------")
      Escreva("Início: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      Escreval("------------------------")
      Escreval("    C O N T A N D O     ")
      Escreval("------------------------")
      C <- I
      Se (C<=F) entao
         Enquanto (C<=F) faca
                  Escreva(C,"...")
                  C <- C + 1
         FimEnquanto
      senao
           Se (C>=F) entao
              Enquanto (C>=F) faca
                  Escreva(C,"...")
                  C <- C - 1
              FimEnquanto
           FimSe
      FimSe

      
fimalgoritmo