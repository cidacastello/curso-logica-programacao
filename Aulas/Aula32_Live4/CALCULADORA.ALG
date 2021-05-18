Algoritmo "Calculadora"

Var

   X, Y, resultado : real
   op : inteiro

Inicio

      escreval("*** CALCULADORA ***")
      escreval()
      escreval("Digite dois valores")
      leia(X, Y)
      escreval()
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      escreval("5 - Potência")
      escreval("6 - Encerrar programa")
      escreval("Escolha a Operação: [1] a [6]")
      leia(op)
      escreval()
      
      pausa
      
      escolha op
         caso 1
          resultado <- X + Y
          escreval(X, " + ", Y, " = ", resultado)
         caso 2
          resultado <- X - Y
          escreval(X, " - ", Y, " = ", resultado)
         caso 3
          resultado <- X * Y
          escreval(X, " * ", Y, " = ", resultado)
         caso 4
           se Y = 0 então
             escreval("Divisão por zero")
             fimalgoritmo
           fimse
           resultado <- X / Y
          escreval(X, " / ", Y, " = ", resultado)
          caso 5
            //resultado <- X ^ Y
            resultado <- exp(X, Y)
          escreval(X, " elevado a ", Y, " = ", resultado)
          caso 6
           escreval("Obrigado por usar a Calculadora")
           fimalgoritmo
           outrocaso
             escreval("Operação inválida")
             fimalgoritmo
      fimescolha

Fimalgoritmo