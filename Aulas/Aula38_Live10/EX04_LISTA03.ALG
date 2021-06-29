Algoritmo "Ex04_Lista03"

Var

   i, soma : inteiro

Inicio

    para i de 1 até 400 faça
    
       se( (i MOD 3 = 0) e (i MOD 4 = 0) ) então
          soma <- soma + i
       fimse
    
    fimpara
    
     escreval("Resultado da Soma = ", soma)

Fimalgoritmo