programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteado 
		inteiro palpite
		inteiro chance = 1
		sorteado = u.sorteia(0, 10)
		escreva("\n******  JOGO DA ADVINHAÇÃO  ******\n\n")

		enquanto(chance <= 5){
			escreva( chance + "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			escreva("\nSeu palpite foi: " + palpite + "\n")

			//verificando se o jogador acertou ou não
			se(palpite == sorteado){
				escreva("\nParabéns! Você ganhou ;-)\n")
				pare
			} senao{
				se(palpite > sorteado){
				escreva("\nO seu palpite foi maior")
				escreva("\nVocê perdeu! Tente novamente :-(\n")
			}
				se(palpite < sorteado){
				escreva("\nO seu palpite foi menor")
				escreva("\nVocê perdeu! Tente novamente :-(\n")
			}			
		}
				
			chance = chance + 1
		}
		escreva("\n******  FINAL DO JOGO DA ADVINHAÇÃO  ******\n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */