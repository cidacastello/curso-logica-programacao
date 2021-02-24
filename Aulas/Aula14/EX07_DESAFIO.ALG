algoritmo "EX07_Desafio"
var
   //Declaração de variáveis
   A, B, C : real
   SOMA, SUB, MULT, DIVI : real
inicio

      //entrada de dados
      escreva("Valor de A: ")
      leia(A)
      
      escreva("Valor de B: ")
      leia(B)
      
      escreva("Valor de C : ")
      leia(C)
      
      //processamento
       SOMA <- A + B + C
       SUB <- A - B - C
       MULT <- A * B * C
       DIVI <- A / B / C
       
       //Saída de dados
       escreval("Soma = ", SOMA:9:4)
       escreval("Subtracao = ", SUB:9:4)
       escreval("Multiplicacao = ", MULT:9:4)
       escreval("Divisao = ", DIVI:9:4)

fimalgoritmo