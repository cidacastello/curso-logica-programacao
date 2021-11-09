programa
{
	
	funcao inicio()
	{
		cadeia nome
		real horas_trabalhada, valor_hora, percentual_desconto
		real salario_bruto, total_desconto, salario_liquido

		//entrada de dados
		escreva("Nome: ")
		leia(nome)
		escreva("Horas trabalhadas: ")
		leia(horas_trabalhada)
		escreva("Valor da hora R$: ")
		leia(valor_hora)
		escreva("Percentual de desconto %: ")
		leia(percentual_desconto)

		//processamento de dados
		salario_bruto = horas_trabalhada * valor_hora
		total_desconto = salario_bruto * (percentual_desconto / 100)
		salario_liquido = salario_bruto - total_desconto

		//saída de dados
		limpa()
		escreva("\nNome: " + nome)
		escreva("\nSalário bruto R$: ", salario_bruto)
		escreva("\nTotal de descontos R$: " + total_desconto)
		escreva("\nSalário Líqudio R$: " + salario_liquido + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */