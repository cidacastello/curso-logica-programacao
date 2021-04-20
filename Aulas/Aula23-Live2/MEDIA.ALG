Algoritmo "Media"

Var

   nota1, nota2, media : real
   situacao : caractere

Inicio

      //entrada
      escreval("Nota 1: ")
      leia(nota1)
      
      escreval("Nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      se( media >= 7) então
          situacao <- "Aprovado(a)"
      senao
           se( media >= 5 ) então
             situacao <- "Recuperação"
           senão
             situacao <- "Reprovado(a)"
         fimse
      fimse
      
      escreval(situacao , " com media = " ,media)

Fimalgoritmo