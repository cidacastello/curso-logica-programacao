Algoritmo "Matriz_Ex_03"


Var

   vet_nomes : vetor[0..4] de caracter
   mat_notas : vetor[0..4, 0..1] de real
   i, j : inteiro
   media : real
   media_geral : real

Inicio

      para i de 0 até 4 faça
      
         escreval("Nome: ")
         leia(vet_nomes[i])
         
            para j de 0 até 1 faça
               escreval("Notas: ")
               leia(mat_notas[i,j])
            fimpara
         
      fimpara
      
      //saída de dados
      
      para i de 0 até 4 faça
      
          escreval("Nome: ", vet_nomes[i] )
          
            para j de 0 até 1 faça
               escreval("Notas: ", mat_notas[i,j])
               media <- media + mat_notas[i,j]
            fimpara
            
           media <- media / 2
           escreval("Media: ", media)
           media_geral <- media_geral + media
           media <- 0
      fimpara

      media_geral <- media_geral / 5
      escreval("Nédia Geral: ", media_geral)

Fimalgoritmo