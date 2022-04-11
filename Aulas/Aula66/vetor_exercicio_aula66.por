programa
{
	
	funcao inicio()
	{
		inteiro vetA[] = {1, 2, 3, 4, 5}
		inteiro vetB[] = {6, 7, 8, 9, 10}
		inteiro vetC[] = {11, 12, 13, 14, 15}
		inteiro vetD[15]
		inteiro i

		//iterando os vetores
		para( i = 0; i < 5; i++){
			vetD[i] = vetA[i]
			vetD[i+5] = vetB[i]
			vetD[i+10] = vetC[i]
		}

		//exibir os dados do vetor D
		para(i = 0; i < 15; i++){
			escreva("VetD[" + i + "] = " + vetD[i] + "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetA, 6, 10, 4}-{vetB, 7, 10, 4}-{vetC, 8, 10, 4}-{vetD, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */