programa
{
	
	funcao inicio()
	{		
        inteiro matriz[2][3]
        inteiro linha, coluna
        para(linha = 0; linha < 2; linha++){
        	para(coluna = 0; coluna < 3; coluna++){
        		escreva("Valor [" + linha + "][" + coluna + "]: ")
        		leia(matriz[linha][coluna])
        	}
        }
       escreva("\nDados da matriz\n")
       para(linha = 0; linha < 2; linha++){
        	para(coluna = 0; coluna < 3; coluna++){
        		escreva("[" + linha + "][" + coluna + "] = " + 
        		matriz[linha][coluna] + "\n")
        	}
        }
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */