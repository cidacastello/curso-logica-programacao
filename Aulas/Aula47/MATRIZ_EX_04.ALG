Algoritmo "Matriz_Ex_04"

Var

   clientes : vetor[0..2, 0..5] de caracter
   i, j : inteiro

Inicio

      escreval("Digite os dados do cliente: ")
      escreval("Nome, Sobrenome, CPF, Endereço, Cidade, Estado")
      para i de 0 até 2 faça
           escreval("Cliente ", i+1)
           
          para j de 0 até 5 faça
          
            leia(clientes[i,j])
          
          fimpara
          
          escreval()
      fimpara
      
      escreval("Fim dos dados")
      limpatela
      escreval("Dados digitados")

      para i de 0 até 2 faça
        para j de 0 até 5 faça
      
        escreval(clientes[i,j])
      
        fimpara
        
        escreval()
        
      fimpara

Fimalgoritmo