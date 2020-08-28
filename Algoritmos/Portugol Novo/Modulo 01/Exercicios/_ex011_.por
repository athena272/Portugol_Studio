programa
{
	inclua biblioteca Util
	inclua biblioteca Texto 
	funcao inicio()
	{
		//Declaração de variávies
		cadeia cidade
		//Fim da declaração
		escreva("{ EXERCÍCIO 011 - Analisando sua cidade }\n")
		escreva("Em que cidade você mora?: ")
		leia(cidade)
		escreva("\n--------------ANALISANDO---------------\n")
		Util.aguarde(2000)
		escreva("Você mora na cidade " + Texto.caixa_alta(cidade) + "\n")
		escreva("A primeira letre é " + Texto.obter_caracter(cidade, 0) + "\n")
		escreva("E contem " + Texto.numero_caracteres(cidade) + "caracteres\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */