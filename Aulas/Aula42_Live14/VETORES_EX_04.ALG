Algoritmo "Vetores_Ex_04"

Var

   vet : vetor[0..5] de inteiro
   i : inteiro

Inicio

   para i de 0 até 5 faça
       escreva("Valor: ")
       leia(vet[i])
   fimpara
   escreval("Valores invertido")
   para i de 5 até 0 passo -1 faça
       escreva(vet[i])
   fimpara

Fimalgoritmo