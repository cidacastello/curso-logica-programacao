Algoritmo "Vetores_Ex_01"

Var

   vet : vetor[0..9] de inteiro
   i, soma : inteiro
   media : real

Inicio

   para i de 0 até 9 faça
        escreva("Valor: ")
        leia(vet[i])
        soma <- soma + vet[i]
   fimpara

   media <- soma / 10
   
   escreval("Media = ", media)

Fimalgoritmo