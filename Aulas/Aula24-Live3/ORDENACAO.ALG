Algoritmo "Ordenacao"

Var

   A, B, C : inteiro

Inicio

     // A <- 325
     // B <- 42
     // C <- 123
     escreval("Valor de A: ")
     leia(A)
     
     escreval("Valor de B: ")
     leia(B)
     
     escreval("Valor de C: ")
     leia(C)

     //processamento

      se (A <= B) e (B <= C) então
         escreval(A , " - ", B, " - ", C)
      senão
         se (A <= C) e (C <= B) então
            escreval(A, " - ", C, " - ", B)
         senão
            se (B <= A) e (A <= C) então
               escreval(B, " - ", A, " - ", C)
            senão
               se (B <= C) e (C <= A) então
                  escreval(B, " - ", C, " - ", A)
               senão
                  se (C <= A) e (A <= B) então
                     escreval(C, " - ", A, " - ", B)
                  senão
                       escreval(C, " - ", B, " - ", A)
                   fimse
                fimse
             fimse
          fimse
       fimse

Fimalgoritmo