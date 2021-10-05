Algoritmo "Matriz_Quadrada"

Var

   matA : vetor[1..4, 1..4] de inteiro
   linha, coluna, i : inteiro
   soma, soma2 : inteiro

Inicio
        soma <- 0
        soma2 <- 0
      para linha de 1 até 4 faça
         para coluna de 1 até 4 faça
            leia(matA[linha,coluna])
              se linha = coluna então
                 soma <- soma + matA[linha,coluna]
              fimse
         fimpara
      fimpara

      para i de 1 até 4 faça
      escreval("Mat[l,c] " , matA[i,i])
          soma2 <- soma2 + matA[i,i]
      fimpara

      escreval("Soma : ", soma)
      escreval("Soma2: ", soma2)
Fimalgoritmo