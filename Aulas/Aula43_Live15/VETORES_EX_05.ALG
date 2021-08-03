Algoritmo "Vetores_Ex_05"

Var

    nomes : vetor[0..4] de caracter
    i : inteiro


Inicio

     escreval("Nomes")
     escreval()
     //entrada de dados
     para i de 0 até 4 faça
     
        escreva(i+1, "o. Nome: ")
        leia(nomes[i])
        
     fimpara
     
     limpatela
     escreval("Nomes digitados")
     para i de 0 até 4 faça
     
         escreval(i+1, "o. Nome: ", nomes[i])
         
     fimpara
     
      escreval("Nomes digitados - Inverso")
     para i de 4 até 0 passo -1 faça

         escreval(i+1, "o. Nome: ", nomes[i])

     fimpara
     

Fimalgoritmo