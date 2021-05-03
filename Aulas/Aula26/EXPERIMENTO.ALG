algoritmo "Experimento"

var

   F, C : real

inicio

      escreva("Graus celsius: ")
      leia(C)
      
      //processamento
      F <- (9 * C + 160)/5
      
      se (F > 45) e (F < 90) então
         escreval(F , " Temperatura ideal para o experimento")
      senão
         escreval(F, " Temperatura inadequada para o experimento")
       fimse
       
fimalgoritmo