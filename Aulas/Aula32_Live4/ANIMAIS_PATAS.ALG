Algoritmo "Animais_Patas"

Var

   animal : caractere

Inicio

    escreval("***** VAMOS DESCOBRIR QUANTAS PATAS TEM OS ANIMAIS DA LISTA *****")
    escreval()
    escreval("***** Lista dos animais *****")
    escreval("CACHORRO")
    escreval("GATO")
    escreval("CAVALO")
    escreval("CENTOPEIA")
    escreval("COBRA")
    escreval("PÁSSARO")
    escreval()
    escreva("Digite qual animal? ")
    leia(animal)
    escreval()
    
    pausa
    
    escolha animal
    caso "CACHORRO", "GATO", "CAVALO"
         escreval(animal, " tem 4 patas")
    caso "CENTOPEIA"
         escreval(animal, " tem 100 patas")
    caso "COBRA"
         escreval(animal, " NÃO tem patas")
    caso "PÁSSARO"
         escreval(animal, " tem 2 patas")
    outrocaso
         escreval(animal, " não está na lista")
    fimescolha
    

    
    se (animal = "CACHORRO") ou (animal = "GATO") ou (animal = "CAVALO") então
       escreval(animal, " tem 4 patas")
    senão
       se animal = "CENTOPEIA" então
           escreval(animal, " tem 100 patas")
       senão
           escreval(animal, " não está na lista")
       fimse
    fimse

    
Fimalgoritmo