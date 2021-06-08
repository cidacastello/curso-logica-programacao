Algoritmo "Fatorial"

Var

   fatorial, numero : inteiro
   cont : inteiro

Inicio

     escreva("Numero: ")
     leia(numero)

      fatorial <- 1
      
      para cont de numero até 1 passo -1 faça
        escreva(cont, " x ", fatorial)
        fatorial <- fatorial * cont
        escreva(" = ", fatorial)
        escreval()
      fimpara
      
      escreval("Fatorial: ", fatorial)

Fimalgoritmo