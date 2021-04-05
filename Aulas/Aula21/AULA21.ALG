algoritmo "Aula21"
var
   a, b : inteiro
   resposta : logico
inicio

      //atribuindo valores as variaveis
      a <- 5
      b <- 3
      
      //testes
      escreval("A = B ", a = b)
      resposta <- a > b
      escreval("A > B ", resposta)
      resposta <- a <= b
      escreval("A <= B ", resposta)
      escreval("A >= B ", a >= b)
      escreval("A <> B ", a <> b)
      escreval( nao (4 + 3 <> 17) )
      escreval( (4 > 3) e (4 <> 2) )
      escreval( (2 * 3 > 2 ^3) ou (2 * 3 = 6) )
      resposta <- (2 + 5 > 5) xou (3 * 3 = 7)
      escreval(resposta)

fimalgoritmo