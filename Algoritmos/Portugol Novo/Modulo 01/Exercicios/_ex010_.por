programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	funcao inicio()esc
	{
		//Declaração de variávies
		inteiro ano 
		inteiro day
		real aumento
		//Fim da declaração
		escreva("{ EXERCÍCIO 010 - Não Fume } \nCada cigarro reduz 10 minutos de vida\n----------------------------------------------\n")
		escreva("Há quantos anos você fuma?: ")
		leia(ano)
		escreva("Quantos cigarros você fuma por dia?: ")
		leia(day)
		//Calculo número cigarros e dias perdidos
		inteiro numero_cigarros = day * ano * 365
		real dias_lost = (Tipos.inteiro_para_real(numero_cigarros) * 10) / 1440 
		//FIm desse calculo
		escreva("----------------------------------------------\n")
		escreva("Ao todo, até o momento, você já fumou " + numero_cigarros + " cigarros!\n")
		escreva("Assim, é provável que você tenha perdido " + Matematica.arredondar(dias_lost, 1) + " dias da sua vida!!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */