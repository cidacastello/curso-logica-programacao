Algoritmo "urna"

Var

   candidatoNumero : inteiro
   nrEleitor : inteiro
   somaTotalVotos : inteiro
   candidatoA, candidatoB, candidatoC : inteiro
   votosInvalidos : inteiro
   votar : caractere
   
Inicio
     nrEleitor <- 1
     
     repita
       escreval("*** Urna Eletrônica")
       escreval()
       escreval("Eleitor nr. ", nrEleitor)
       escreval()
       escreval("Lista de candidatos")
       escreval()
       escreval("Candidato A - (1)")
       escreval("Candidato B - (2)")
       escreval("Candidato C - (3)")
       escreval("Escolha o numero do candidato")
       leia(candidatoNumero)
       escolha candidatoNumero
          caso 1
            candidatoA <- candidatoA + 1
          caso 2
            candidatoB <- candidatoB + 1
          caso 3
            candidatoC <- candidatoC + 1
          outrocaso
             escreval("Voto inválido!")
             votosInvalidos <- votosInvalidos + 1
       fimescolha
       
        escreval("Novo voto - [S ou N]?")
        leia(votar)
        se (votar <> "n") e (votar <> "N") então
           nrEleitor <- nrEleitor + 1
        fimse
        limpatela
     até((votar = "N") ou (votar = "n"))

      escreval("Apuração da votação / Votos")
      escreval("Candidato A = ", candidatoA)
      escreval("Candidato B = ", candidatoB)
      escreval("Candidato C = ", candidatoC)
      escreval("Votos Inválidos = ", votosInvalidos)
      escreval("Número de eleitores: ", nrEleitor)
      
      somaTotalVotos <- candidatoA + candidatoB + candidatoC + votosInvalidos
      escreval()
      escreval("Apuração da votação / Porcentagem")
      escreval("Candidato A = ", (candidatoA * 100 / somaTotalVotos), "%" )
      escreval("Candidato B = ", (candidatoB * 100 / somaTotalVotos), "%" )
      escreval("Candidato C = ", (candidatoC * 100 / somaTotalVotos), "%" )
      escreval("Votos Inválidos = ", (votosInvalidos * 100 / somaTotalVotos), "%" )

Fimalgoritmo