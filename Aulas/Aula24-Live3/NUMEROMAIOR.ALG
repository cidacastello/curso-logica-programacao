Algoritmo "NumeroMaior"

Var

  A, B : real

Inicio

//entrada de dados
      escreval("Valor de A: ")
      leia(A)
      
      escreval("Valor de B: ")
      leia(B)
      
      se A > B então
         escreval("A é maior: ", A)
      senão
      se B > A então
         escreval("B é maior: ", B)
      senão
           escreval("A e B são iguais")
      fimse
      fimse

Fimalgoritmo