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

		inteiro linha
		escreva("\nInforme o número da linha para percorrer: ")
		leia(linha)
		enquanto(linha < 0 ou linha > (TAM -1) ){
			escreva("\nInforme um valor entre [0] e [" + (TAM-1) + "] ")
			leia(linha)
		}
		para(i = 0; i < TAM ; i++){
			escreva(mat[linha][i] + "\t")
		}

		inteiro coluna
		escreva("\nInforme o númeo da coluna para percorrer: ")
		leia(coluna)
		enquanto(coluna < 0 ou coluna > (TAM-1) ) {
			escreva("\nInforme um valor entre [0] e [" + (TAM - 1) + "] ")
			leia(coluna)
		}

		para(i = 0; i < TAM; i++){
			escreva(mat[i][coluna]+ "\t")
		}

		inteiro valor
		logico achou = falso
		escreva("\nInforme o valor do elemento: ")
		leia(valor)
		para(i = 0; i < TAM; i++){
			para(j = 0; j < TAM; j++){
				se(mat[i][j] == valor){
					escreva("\nmat[" + i + "][" + j + "] = " + mat[i][j] + "\n")
					achou = verdadeiro
				}
			}
		}

		se(achou == falso){
			escreva("\nO elemento " + valor + " não foi encontrado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */