programa
{
	
	funcao inicio()
	{
		inteiro sorteado = 8
		inteiro palpite
		
		escreva("\n******  JOGO DA ADVINHAÇÃO  ******\n\n")
		escreva("Palpite: ")
		leia(palpite)
		escreva("\nSeu palpite foi: " + palpite + "\n")

		//verificando se o jogador acertou ou não
		se(palpite == sorteado){
			escreva("\nParabéns! Você ganhou ;-)\n")
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */