Algoritmo "MediaAlunosVerificacao"

Var

     nota1, nota2, media : real
     num, cont : inteiro

Inicio

      escreva("Número de alunos: ")
      leia(num)
      escreval()
      
      para cont de 1 até num faça
          escreval("Nota do aluno: ", cont)
          escreval()
          
          escreva("Nota 1: ")
          leia(nota1)
          
          //validaçao da nota 1
          enquanto ((nota1 < 0) ou (nota1 > 10)) faça
              escreval("Nota 1 deve ser entre 0 e 10")
              leia(nota1)
          fimenquanto
          
          escreva("Nota 2: ")
          leia(nota2)
          
          //validaçao da nota 2
          enquanto ((nota2 < 0) ou (nota2 > 10)) faça
              escreval("Nota 2 deve ser entre 0 e 10")
              leia(nota2)
          fimenquanto

          media <- (nota1 + nota2) /2
          
          escreval("Media do aluno: ", cont, " = ", media)
          escreval()
      fimpara


Fimalgoritmo