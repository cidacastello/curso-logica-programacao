programa
{
	
	funcao inicio()
	{
		inteiro vet[5] = {5, 2, 12, 15, 8}
		inteiro i, soma = 0, menor, maior
		real media

		menor = vet[0]
		maior = vet[0]
		//processamento
		para( i = 0; i < 5; i++){
			//soma = soma + vet[i]
			soma += vet[i]
			//maior
			se(maior < vet[i]){
				maior = vet[i]
			}
			//menor
			se(menor > vet[i]){
				menor = vet[i]
			}
		}

		media = soma / 5.0

		escreva("Soma = " + soma + "\n")
		escreva("Média = " + media + "\n")
		escreva("Menor = " + menor + "\n")
		escreva("Maior = " + maior + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{soma, 7, 13, 4}-{menor, 7, 23, 5}-{maior, 7, 30, 5}-{media, 8, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */