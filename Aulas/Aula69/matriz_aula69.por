programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{

		const inteiro n_lin=2, n_col=2

			
		inteiro m[n_lin][n_col]
		inteiro lin, col
		inteiro n_maior, n_menor, soma = 0
		inteiro i_lin_maior=0, i_lin_menor=0, i_col_maior=0, i_col_menor=0
		real media

		para(lin = 0; lin < n_lin; lin++){
			para(col = 0; col < n_col; col++){
				m[lin][col] = u.sorteia(0, 99)
				soma += m[lin][col]
			}
		}

		n_maior = m[0][0]
		n_menor = m[0][0]

		para(lin = 0; lin < n_lin; lin++){
			para(col = 0; col < n_col; col++){
				se(n_maior < m[lin][col]){
					n_maior = m[lin][col]
					i_lin_maior = lin
					i_col_maior = col
				}

				se(n_menor > m[lin][col]){
					n_menor = m[lin][col]
					i_lin_menor = lin
					i_col_menor = col
				}
			}
		}

		media =  t.inteiro_para_real(soma) / (n_lin * n_col)

		escreva("\nElementos da Matriz\n")
		para(lin = 0; lin < n_lin; lin++){
			para(col = 0; col < n_col; col++){
				escreva(m[lin][col] + "\t" )				
			}
		}

		escreva("\nSoma: " + soma + "\n")
		escreva("Média: " + media + "\n")
		escreva("Maior: ["+i_lin_maior + "]["+i_col_maior+ "]="+n_maior + "\n")
		escreva("Menor: ["+i_lin_menor + "]["+i_col_menor+"]="+n_menor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 12, 10, 1}-{n_maior, 14, 10, 7}-{n_menor, 14, 19, 7}-{soma, 14, 28, 4}-{i_lin_maior, 15, 10, 11}-{i_lin_menor, 15, 25, 11}-{i_col_maior, 15, 40, 11}-{i_col_menor, 15, 55, 11}-{media, 16, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */