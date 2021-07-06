Algoritmo "Ex07_Lista03"

Var

  base, expoente, aux : inteiro
  potencia : real
  i : inteiro

Inicio

   potencia <- 1
   
   escreval("Base: ")
   leia(base)
   
   escreval("Expoente: ")
   leia(expoente)
   
   se expoente < 0 então
     aux <- abs(expoente)
   senão
     aux <- expoente
   fimse
   
   para i de 1 até aux faça
      potencia <- potencia * base
   fimpara
   
   se expoente < 0 então
     potencia <- 1/potencia
   fimse
   
   escreval("Potencia = ", potencia)
   escreval(" ******* ")
   escreval("Com função: ", exp(base,expoente))
   

Fimalgoritmo