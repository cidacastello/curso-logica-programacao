Algoritmo "Cadastro_Cliente_V2"

Var

   clientes : vetor[0..2, 0..5] de caracter
   i, j : inteiro
   rotulo : vetor[0..5] de caracter

Inicio

      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endereço: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "

      escreval("Digite os dados do cliente: ")

      para i de 0 até 2 faça

           escreval("Cliente ", i+1)
           
          para j de 0 até 5 faça
            escreva(rotulo[j])
            leia(clientes[i,j])
          
          fimpara
          
          escreval()
      fimpara
      
      escreval("Fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES ***")
      escreval()
      para i de 0 até 2 faça
        para j de 0 até 5 faça
         escreva(rotulo[j])
        escreval(clientes[i,j])
      
        fimpara
        
        escreval()
        
      fimpara

Fimalgoritmo