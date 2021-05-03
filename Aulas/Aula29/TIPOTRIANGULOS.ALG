Algoritmo "TipoTriangulos"

Var

  A, B, C : real

Inicio

      escreva("Lado A: ")
      leia(A)
      
      escreva("Lado B: ")
      leia(B)
      
      escreva("Lado C; ")
      leia(C)
      
      se(A >= B + C) então
           escreval("Não forma um triângulo")
          fimalgoritmo
      senão
         se (A^2 = B^2 + C^2) então
            escreval("Triângulo Retângulo")
         senão
            se(A^2 > B^2 + C^2) então
               escreval("Triângulo Obtusângulo")
            senão
               //se (A^2 < B^2 + C^2) então
                  escreval("Triângulo Acutângulo")
               //fimse
            fimse
         fimse
      fimse
      
      se(A = B) e (B = C) então
           escreval("Triângulo Equilátero")
      senão
         se (A = B) ou (A = C) ou (B = C) então
            escreval("Triângulo Isósceles")
         senão
              escreval("Triângulo Escaleno")
         fimse
      fimse

Fimalgoritmo