programa
{
	inclua biblioteca Calendario --> C
	
	funcao inicio()
	{
		inteiro horario_filme = 22
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }\n")
		escreva("==== CINEMA ESTUDONAUTA ====\nHORÁRIO DO FILME: " + horario_filme +"h - PREÇO DO INGRESSO: R$20\n----------------------------------------------------------\n")
		escreva("Quanto dinheiro você tem?: R$")
		real money
		leia(money)
		se (money >= 20 e C.hora_atual(falso) == horario_filme) {
			escreva("Agora são " + C.hora_atual(falso) + " horas. Você consegue comprar o(s) ingresso(s)!")
		}
		senao {
			escreva("Agora são " + C.hora_atual(falso) + " horas. Infelizmente não é possível comprar o(s) ingresso(s)!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */