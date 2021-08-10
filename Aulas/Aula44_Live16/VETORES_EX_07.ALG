Algoritmo "Vetores_EX_07"

Var

   vet       : vetor[0..9] de inteiro
   vet_par   : vetor[0..9] de inteiro
   vet_impar : vetor[0..9] de inteiro
   i : inteiro
   i_par, i_impar : inteiro

Inicio

    escreval("Informe os valores")
    
    para i de 0 até 9 faça
      escreva(i+1, "o. valor: ")
      leia(vet[i])
    fimpara
    
    i_par <- 0
    i_impar <- 0

    para i de 0 até 9 faça
    
        se ( vet[i] % 2 = 0 ) então
            vet_par[i_par] <- vet[i]
            i_par <- i_par + 1
        senão
            vet_impar[i_impar] <- vet[i]
            i_impar <- i_impar + 1
        fimse
        
    fimpara

     escreval()
     escreval("Pares")
     escreval()
     para i de 0 até (i_par-1) faça
        escreva( vet_par[i] )
     fimpara
     
     escreval()
     escreval("Ímpares")
     escreval()
     para i de 0 até (i_impar-1) faça
         escreva( vet_impar[i] )
     fimpara

Fimalgoritmo