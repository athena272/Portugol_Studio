programa
{
	inclua biblioteca Tipos --> type
	funcao inicio()
	{
		//Declaração de varíaveis
		inteiro valor_1
		inteiro valor_2 
		//Fim declaração variaveis
		escreva("{ EXERCÍCIO 004 - Operações aritiméticas} \n")
		escreva("Digite o 1º VALOR: ")
		leia(valor_1)
		escreva("Digite o 2º VALOR: ")
		leia(valor_2)
		escreva("----Resultados----\n")
		escreva("SOMA = " + (valor_1 + valor_2) + "\n")
		escreva("DIFERENÇA = " + (valor_1 - valor_2) + "\n")
		escreva("PRODUTO = " + (valor_1 * valor_2) + "\n")
		escreva("DIVASÃO INTEIRA = " + (valor_1 / valor_2) + "\n")
		escreva("DIVISÃO REAL = " + (type.inteiro_para_real(valor_1) / valor_2) + "\n")
		escreva("RESTO DA DIVISÃO = " + (valor_1 % valor_2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */