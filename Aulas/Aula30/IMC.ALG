Algoritmo "IMC"

Var

   peso, altura, imc : real
   idade : inteiro
   nome_completo, classificacao : caractere
   
Inicio

      escreva("Nome Completo: ")
      leia(nome_completo)
      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)
      
//      imc <- peso/altura*altura
      imc <- peso/altura^2
//      imc <- peso/exp(altura,2)

       se(imc < 18.5) então
          classificacao <- " magreza")
       senão
          se (imc <= 24.9) então
             classificacao <- " saudável")
          senão
             se (imc <= 29.9) então
                classificacao <- " sobrepeso")
             senão
                se (imc <= 34.9) então
                   classificacao <- " obesidade grau I")
                senão
                   se (imc <= 39.9) então
                      classificacao <- " obesidade grau II")
                   senão
                      classificacao <- " obesidade grau III")
                   fimse
                fimse
             fimse
          fimse
       fimse

       escreval("Nome: ", nome_completo)
       escreval("Idade: ", idade)
       escreval("IMC: ", imc , " Classificação:", classificacao)
       

Fimalgoritmo