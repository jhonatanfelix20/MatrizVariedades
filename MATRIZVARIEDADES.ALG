Algoritmo "MatrizVariedades"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, SomaDP, Produto2l, maior3c: Inteiro

Inicio
      SomaDP <- 0
      Produto2l <- 1
      Para l  <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da Posição [", l, ",", c, "]: ")
                Leia(m[l,c])
                Se (l = c) entao
                   SomaDP <- SomaDP + m[l,c]
                FimSe
           FimPara
      FimPara


      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
           Escreva(m[l,c]:4)
           FimPara
         Escreval()
      FimPara

      Para c <- 1 ate 4 faca
           Produto2l <- Produto2l * m[2,c]
      FimPara

      Para l <- 1 ate 4 faca
           Se (m[l,3] > maior3c) entao
              maior3c <- m[l,3]
           FimSe
      FimPara

      Escreval(" A soma dos valores da Diagonal Principal é ", SomaDP)
      Escreval("O maior numero da triceira coluna é ", maior3c)
      Escreval(" O Produto da multiplicação dos valores da linha 2 é ", Produto2l)

Fimalgoritmo