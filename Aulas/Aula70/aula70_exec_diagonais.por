programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		const inteiro TAM  = 5
		inteiro i, j

		inteiro mat[TAM][TAM]

		//preencher a matriz
		para(i = 0; i < TAM; i++){
			para(j = 0; j < TAM; j++){
				mat[i][j] = u.sorteia(1, 10)
			}
		}

		//apresentar os valores da matriz
		para(i = 0; i < TAM; i++){
			para(j = 0; j < TAM; j++){
				escreva("[" + i + "]["+j+"] = "+ mat[i][j] + " ")
			}
			escreva("\n")
		}

		//apresentar a diagonal principal
		escreva("\nDiagonal principal \n")
		para(i = 0; i < TAM; i++){
			escreva("["+ i +"][" + i + "] = " + mat[i][i] + " ")
		}

		//apresentar a diagonal secundária
		escreva("\n\nDiagonal Secundária\n")
		para(i = 0; i < TAM; i++){
			escreva("[" + i + "][" + (TAM - 1 - i) + "] = " +
			mat[i][TAM - 1 - i] + "\t")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */