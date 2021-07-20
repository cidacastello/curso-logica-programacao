Algoritmo "Exemplo_Medias"

Var

   m : vetor[0..4] de real
   soma : real
   i : inteiro


Inicio

      //entrada de dados no vetor m
      para i de 0 até 4 faça
        escreva("Média ", i, " : ")
        leia( m[i] )
      fimpara
      escreval()
      //processamento
      para i de 0 até 4 faça
        soma <- soma + m[i]
      fimpara

     escreval("Soma: ", soma)

Fimalgoritmo