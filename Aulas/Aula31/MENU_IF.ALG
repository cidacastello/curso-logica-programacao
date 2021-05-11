Algoritmo "Menu_IF"

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
      escreval("Código do prato inválido")
      escreval("Obrigada pela preferência!")
      fimalgoritmo
   fimse

   escreva("Deseja pagar o serviço? [V] ou [F]: ")
   leia(gorjeta)
   se gorjeta = VERDADEIRO então
      escreval("10")
      escreval("12")
      escreval("15")
      escreval("Escolha a porcentagem do serviço")
      leia(porcentagem)
   fimse
   
   limpatela
   
   escreval()
   escreval("**** SUA CONTA ****")
   escreval()
   se codigo = 1 então
      prato <- "Peixe ao Molho"
      preco <- 115.00
   senão
      se codigo =  2 então
         prato <- "Macarrão com Molho"
         preco <- 33.00
      senão
         se codigo =  3 então
            prato <- "Frango a parmegiana"
            preco <- 65.00
         senão
            se codigo = 4 então
               prato <- "Filé Mignon"
               preco <- 78.00
            senão
               se codigo = 5 então
                  prato <- "Churrasco no prato"
                  preco <- 70.00
               senão
                  escreval("Ocorreu um problema")
               fimse
            fimse
         fimse
      fimse
   fimse


   se gorjeta = VERDADEIRO então
      preco <- (preco * porcentagem/100) + preco
      escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
   senão
      escreval("Prato: ", prato , " - Valor R$ ", preco:6:2)
   fimse

   escreval()
   escreval("Obrigado pela preferência!")
   escreval("Volte sempre!")

Fimalgoritmo