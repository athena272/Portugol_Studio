programa
{
	inclua biblioteca Util
	inclua biblioteca Texto 
	funcao inicio()
	{
		//Declaração de variávies
		cadeia name
		inteiro pos_nome
		//Fim da declaração
		escreva("{ EXERCÍCIO 012 - Seu nome }\n")
		escreva("Digite seu nome completo, por favor: ")
		leia(name)
		escreva("\n--------------ANALISANDO---------------\n")
		Util.aguarde(2000)
		pos_nome = Texto.posicao_texto(" ", name, 0)
		escreva("Seu primeiro nome é: " + Texto.extrair_subtexto(name, 0, pos_nome))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */