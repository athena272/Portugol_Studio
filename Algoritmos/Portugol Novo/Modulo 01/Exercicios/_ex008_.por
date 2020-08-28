programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		//Declaração de variáveis
		real pro 
		//Fim declaração de variáveis
		escreva("{ EXERCÍCIO 008 - Desconto no Produto } \n")
		escreva("Qual o preço do produto?: R$")
		leia(pro)
		real new_preco = Matematica.arredondar((pro - (pro*0.05)), 2)
		escreva("\nCom 5% de desconto o valor do produto passará a ser de R$" + new_preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */