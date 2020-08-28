programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		//Declaração de varíaveis
		real largura, altura
		real area, litros 
		//Fim declaração variaveis
		escreva("{ EXERCÍCIO 007 - Pintando uma Parede } \n")
		escreva("Informação IMPORTANTE: 1 litro de tinta pinta 2m²\n----------------------------------\n")
		escreva("Largura da parede(em metros): ")
		leia(largura)
		escreva("Altura da parede(em metros): ")
		leia(altura)
		//calcular área e litros de tintas
		area = (largura * altura)
		litros = (area / 2)
		//fim calcular área
		escreva("\nA parede informada tem " + largura + "x" + altura + ", ou seja, uma área de " + area+ "m²\n")
		escreva("Será necessário " + math.arredondar(litros, 2) + " lata(s) de litros de tinta")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */