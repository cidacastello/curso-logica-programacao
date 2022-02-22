programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um valor: \n")
		leia(num)

		enquanto(num != 0)
		{
			inteiro quadrado
			quadrado = mat.potencia(num,2)
			escreva("O quadrado de " + num + " é " + quadrado + "\n")
			escreva("Digite outro valor ou [0] para terminar \n")
			leia(num)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */