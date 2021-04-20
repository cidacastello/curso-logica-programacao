Algoritmo "IRPF"

Var

   base_calculo, imposto, aliquota : real
   parcela : real
Inicio

    escreval("Base de cálculo?")
    leia(base_calculo)
    
    se( base_calculo < 1903.98) então
        aliquota <- 0
        parcela <- 0
       senão
            se( base_calculo <= 2826.65) então
              aliquota <- 7.5
              parcela <- 142.80
          senão
               se( base_calculo <= 3751.05) então
                   aliquota <- 15
                   parcela <- 354.80
             senão
                     se( base_calculo <= 4664.68) então
                         aliquota <- 22.5
                         parcela <- 636.13
                     senão
                         aliquota <- 27.5
                         parcela <- 869.36
                     fimse
             fimse
          fimse
    fimse
    
    imposto <- (base_calculo * aliquota/100) - parcela
    
    //saída
    escreval("Aliquota = ", aliquota:4:2, " Parcela = ",  parcela:10:2, " IRPF = ", imposto:10:2)

Fimalgoritmo