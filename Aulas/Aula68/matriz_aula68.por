programa
{
	
	funcao inicio()
	{
		inteiro m[2][2]
		inteiro linha, coluna //i , j 
		// m[0][1] = 1		
		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				escreva("Valor: [" + linha + "][" + coluna + "]: ")
				leia(m[linha][coluna])
			}
		}

		escreva("\nElementos da Matriz\n")
		para(linha = 0; linha < 2; linha++){
			para(coluna = 0; coluna < 2; coluna++){
				escreva(m[linha][coluna] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */