Algoritmo "Ex03_Lista03"

Var

   cont, resposta : inteiro
Inicio

   cont <- 1
   
   enquanto cont < 200 faça
       se cont MOD 4 = 0 então
          resposta <- resposta + cont
          escreval(resposta)
       fimse
   
       cont <- cont + 1
   fimenquanto
   
   escreval("Soma = ", resposta)

Fimalgoritmo