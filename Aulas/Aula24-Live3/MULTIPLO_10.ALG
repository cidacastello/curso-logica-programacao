Algoritmo "Multiplo_10"

Var

   //resto da divisão
   num, num2 : inteiro

Inicio

      escreval("Digite número: ")
      leia(num)
      
      escreval("Digite o divisor: ")
      leia(num2)
      
      se num % num2 = 0 então
         escreval(num, " é múltiplo de ", num2)
      senão
         escreval(num, " NÃO é múltiplo ", num2)
      fimse
      
      
Fimalgoritmo