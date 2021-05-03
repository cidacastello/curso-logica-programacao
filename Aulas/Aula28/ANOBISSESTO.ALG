Algoritmo "AnoBissesto"

Var

  ANO : inteiro

Inicio

      escreva("Informe o ano: ")
      leia(ANO)
      
      se (ANO MOD 4 = 0) e (ANO MOD 100 <> 0) ou (ANO MOD 400 = 0) então
         escreval(ANO , " é bissexto")
      senão
         escreval(ANO, " não é bissexto")
      fimse

Fimalgoritmo