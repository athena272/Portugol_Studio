programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 024 - Qual é o seu estado? }\n")
		escreva("Em que estado do Brasil você nasceu?: ")
		cadeia state
		leia(state)
		state = Texto.caixa_alta(state)
		se (state == "RJ") {
			escreva("Nascendo no " + state + " você é FLUMINENSE")
		}
		senao se (state == "SP") {
			escreva("Nascendo em " + state + " você é PAULISTA")
		}
		senao se (state == "RN") {
			escreva("Nascendo no " + state + " você é POTIGUAR")
		}
		senao se (state == "SC") {
			escreva("Nascendo em " + state + " você é BARRIGA VERDE")
		}
		senao {
			escreva("Nascendo em " + state + " você é natural da sua cidade, mas não sei como te chamar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */