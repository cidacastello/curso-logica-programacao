Algoritmo "Ex05_Lista03"

Var

   i, soma : inteiro
   soma2 : real

Inicio

    para i de 2 até 5 faça
        soma <- soma + i * i
    fimpara
    escreval("Soma = ", soma)
    
    
    i <- 2
    enquanto i < 6 faça
       soma2 <- soma2 + i ^2
       i <- i + 1
    fimenquanto
    
    escreval("Enquanto - Soma 2 = ", soma2)
    
      soma2 <- 0
      i <- 2
      
      repita
        soma2 <- soma2 + exp(i,2)
        i <- i + 1
      até i > 5
      
      escreval("Repita - Soma 2 = ", soma2)
Fimalgoritmo