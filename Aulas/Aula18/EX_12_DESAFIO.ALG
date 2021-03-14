algoritmo "Ex_12_Desafio"
var
   C, F : real
inicio

      //entrada de dados
      escreva("Graus Fah: ")
      leia(F)
      
      //processamento
      C <- 5/9 * (F - 32)
      
      //saída
      escreval("Celsius = ", C:10:3)
fimalgoritmo