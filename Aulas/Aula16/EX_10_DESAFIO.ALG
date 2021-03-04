algoritmo "Ex_10_Desafio"
var
   area, base_maior, base_menor, altura : real
inicio
      //entrada de dados
      escreva("Valor da base maior: ")
      leia(base_maior)
      
      escreva("Valor da base menor: ")
      leia(base_menor)
      
      escreva("Valor da altura: ")
      leia(altura)
      
      //processamento
      area <- ( (base_maior + base_menor) /2 ) * altura
      
      //saída de dados
      escreval("Area = ", area)
fimalgoritmo