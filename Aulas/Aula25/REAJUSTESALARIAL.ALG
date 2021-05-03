Algoritmo "ReajusteSalarial"

Var

    salario, novo_salario, abono : real
    percentual : real

Inicio


      escreva("Informe o salario: ")
      leia(salario)
      escreva("Informe o abono: ")
      leia(abono)
      escreva("Informe percentual aumento: " )
      leia(percentual)
      
      se(salario <= 1050) entao
         //novo_salario <- salario * 1.03 + abono
         novo_salario <-(salario * percentual/100) + salario + abono
       senão
          //novo_salario <- salario * 1.03
          novo_salario <-(salario * percentual/100) + salario
       fimse
       
       escreval("Salario reajustado: ", novo_salario:10:2)

Fimalgoritmo