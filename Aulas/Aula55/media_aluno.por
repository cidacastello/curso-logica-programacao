programa
{
	
	funcao inicio()
	{
		cadeia nome
		real nota1, nota2, media

		//entrada de dados
		escreva("Nome: ")
		leia(nome)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)

		//processamento
		media = (nota1 + nota2) / 2

		//saída
		se( media >= 7){
			escreva(nome, " está aprovado(a) com média ", media , "\n")
		}
		senao se(media >= 5){
			escreva(nome, " está em recuperação com média ", media,  "\n")
		}
		senao{
			escreva(nome, " está reprovado(a) com média ", media + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */