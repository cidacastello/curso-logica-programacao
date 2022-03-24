programa
{
	
	funcao inicio()
	{
		inteiro num, numeroDivisores = 1, i = 3

		escreva("Informe um número ")
		leia(num)

		se( num < 2) {
			escreva("O número deve ser maior ou igual a 2\n")
		} senao se(num == 2){
			escreva("O número " + num + " é primo \n")
		}
		senao se(num % 2 == 0){
			escreva("O número " + num + " NÃO é primo\n")
		}senao{
			enquanto(i <= num){
				se(num % i == 0){
					numeroDivisores++
				}
			   i += 2
			}
			se(numeroDivisores > 2){
				escreva("O número " + num + " NÃO é primo\n")
			}
			senao{
				escreva("O número " + num + " é primo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */