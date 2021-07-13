Algoritmo "EX10_Lista03"

Var

   s : real
   i, x, fatorial : inteiro

Inicio

      fatorial <- 1
      escreva("Numero inteiro: ")
      leia(x)
      
      se(x < 1 ) ou (x > 5) então
      
         escreval("Valor inválido")
         
      senão

         para i de 1 até 10 faça

              fatorial <- i * fatorial
              s <- s + ((x ^ i) / fatorial)
         fimpara

      fimse
      
      escreval("S = ", s)

Fimalgoritmo