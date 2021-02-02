Algoritmo "EX04_desafio"

Var
// Seção de Declarações das variáveis 
   num1, num2, num3 : inteiro
   soma, subtracao, multiplicacao : inteiro

Inicio

      //entrada de dados
      escreva("Digite um numero: ")
      leia(num1)
      
      escreva("Digite outro numero: ")
      leia(num2)
      
      escreva("Digite outro numero: ")
      leia(num3)
      
      //processamento
      soma <- num1 + num2 + num3
      subtracao <- num1 - num2 - num3
      multiplicacao <- num1 * num2 * num3
      
      //saída de dados
      escreval("Soma = ", soma)
      escreval("Subtracao = ", subtracao)
      escreval("Multiplicacao = ", multiplicacao)

Fimalgoritmo