Algoritmo "EX09_Lista03"

Var

  soma, num, i : inteiro

Inicio

    escreval("Número: ")
    leia(num)
    
    para i de 1 até num faça
    
       se (i MOD 2 <> 0) e (i % 3 = 0) então
          soma <- soma + i
       fimse
       
    fimpara
    
    escreval("Soma = ", soma)

Fimalgoritmo