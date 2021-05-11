Algoritmo "Menu_Case"

Var

   codigo, porcentagem : inteiro
   gorjeta : logico
   preco : real
   prato : caractere

Inicio

      escreval("***** MENU *****")
      escreval()
      escreval("CÓDIGO  PRATO                  PREÇO")
      escreval("   1    Peixe ao Molho       R$ 115,00")
      escreval("   2    Macarrão com Molho   R$  33,00")
      escreval("   3    Frango a parmegiana  R$  65,00")
      escreval("   4    Filé Mignon          R$  78,00")
      escreval("   5    Churrasco no prato   R$  70,00")
      escreval()
      escreva("Informe o código do Prato: ")
      
      leia(codigo)
      
      se (codigo < 1) ou (codigo > 5) então
         //encerra o programa
         escreval("Código do prato inválido")
         escreval("Obrigada pela preferência!")
         fimalgoritmo
      fimse
      
      escreva("Deseja pagar o serviço? [V] ou [F]: ")
      leia(gorjeta)
      escolha gorjeta
        caso VERDADEIRO
         escreval("10")
         escreval("12")
         escreval("15")
         escreval("Escolha a porcentagem do serviço")
         leia(porcentagem)
      fimescolha
      
       limpatela
       
       escreval("**** SUA CONTA ****")
       escreval()
       escolha codigo
          caso 1
            prato <- "Peixe ao Molho"
            preco <- 115.00
          caso 2
            prato <- "Macarrão com Molho"
            preco <- 33.00
          caso 3
            prato <- "Frango a parmegiana"
            preco <- 65.00
          caso 4
            prato <- "Filé Mignon"
            preco <- 78.00
          caso 5
            prato <- "Churrasco no prato"
            preco <- 70.00
          outrocaso
            escreval("Ocorreu um problema")
       fimescolha
       
       escolha gorjeta
         caso VERDADEIRO
           preco <- (preco * porcentagem/100) + preco
           escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
         outrocaso
           escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
        fimescolha
        
        escreval()
       escreval("Obrigado pela preferência!")
       escreval("Volte sempre")
       
Fimalgoritmo