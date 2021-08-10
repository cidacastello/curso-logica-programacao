Algoritmo "Vetores_EX_08"

Var

  vet : vetor[0..9] de inteiro
  num : inteiro
  i : inteiro
  achou : logico

Inicio

    achou <- FALSO
    i <- 0
    escreval("Informe 10 valores")
    escreval()
    enquanto i < 10 faça
       escreva(i+1, "o. valor: ")
       leia(vet[i])
       i <- i + 1
    fimenquanto
    escreval()
    escreval("Pesquisar número? ")
    leia(num)
    
    para i de 0 até 9 faça
      se(vet[i] = num) então
        escreval(num, " - Indice: ", i)
        escreval(i+1, "o. Elemento" )
        achou <- VERDADEIRO
      fimse
    fimpara

    escreval()
    se achou = FALSO então
      escreval(num, " Não está no vetor")
    fimse
Fimalgoritmo