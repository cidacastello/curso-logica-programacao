Algoritmo "Matriz_Ex1"

Var

   mat1 : vetor[0..2, 0..3] de inteiro
   linha, coluna : inteiro

Inicio

//atribuição de dados
    para linha de 0 até 2 faça
        para coluna de 0 até 3 faça
            mat1[linha, coluna] <- 1
        fimpara
    fimpara
    
    mat1[1,2] <- 5
    
   //saída de dados
   para linha de 0 até 2 faça
      para coluna de 0 até 3 faça
         escreval(mat1[linha,coluna])
      fimpara
   fimpara
   
   

Fimalgoritmo