programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[100]
		inteiro vetPar[100]
		inteiro vetImpar[100]
		inteiro par=0, impar=0

		para(inteiro i = 0; i < 100; i++){
			vet[i] = u.sorteia(0, 100)
			se(vet[i] % 2 == 0){
				vetPar[par] = vet[i]
				par++
			}
			senao{
				vetImpar[impar] = vet[i]
				impar++
			}
		}

		escreva("\nDados do vetor\n")
		para(inteiro i = 0; i < 100; i++){
			escreva(vet[i] + "\n")
		}

		escreva("\nVetor Par\n")
		para(inteiro i = 0; i < par; i++){
			escreva(vetPar[i] + "\n")
		}

		escreva("\nVetor Ímpar\n")
		para(inteiro i = 0; i < impar; i++){
			escreva(vetImpar[i] + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{vetPar, 7, 10, 6}-{vetImpar, 8, 10, 8}-{par, 9, 10, 3}-{impar, 9, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */