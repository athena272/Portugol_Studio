programa
{
	inclua biblioteca Calendario
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 015 - Fila de Banco }\n")
		escreva("Digite o ano em que nasceu: ")
		inteiro year
		leia(year)
		inteiro age = Calendario.ano_atual() - year
		escreva("Você deve ter " + age + " certo? Bem-vindo ao Banco Estudonauta")
		se (age >= 65) {
			escreva("\n==== ATENÇÃO! VÁ PARA A FILA PREFERENCIAL! ====")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */