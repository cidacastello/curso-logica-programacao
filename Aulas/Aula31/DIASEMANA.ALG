Algoritmo "DiaSemana"

Var

   dia : inteiro

Inicio

    escreval("Dia: ")
    leia(dia)
    
    escolha dia
      caso 1
        escreval("Domingo")
      caso 2
        escreval("Segunda-feira")
      outrocaso
        escreval("Dia inválido")
    fimescolha
    
    se dia = 1 então
       escreval("Domingo")
    senão
       se dia = 2 então
          escreval("Segunda-feira")
       senão
            escreval("Dia inválido")
       fimse
    fimse

Fimalgoritmo