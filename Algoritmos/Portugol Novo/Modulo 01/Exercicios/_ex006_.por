programa
{
	inclua biblioteca Matematica --> math
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Declaração de varíaveis
		real distancia
		//Fim declaração variaveis
		escreva("{ EXERCÍCIO 006 - Conversor de Medidas } \n")
		escreva("Digite uma distância em metros, por favor: ")
		leia(distancia)
		escreva("---- CONVERTENDO ----\n")
		u.aguarde(2500) //Aguardar para ficar bonitinho
		escreva(math.arredondar((distancia / 1000), 3) + " Km\n")
		escreva(math.arredondar((distancia / 100), 3) + " Hm\n")
		escreva(math.arredondar((distancia / 10), 3) + " Dam\n")
		escreva(math.arredondar((distancia * 10), 3) + " dm\n")
		escreva(math.arredondar((distancia * 100), 3) + " cm\n")
		escreva(math.arredondar((distancia * 1000), 3) + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */