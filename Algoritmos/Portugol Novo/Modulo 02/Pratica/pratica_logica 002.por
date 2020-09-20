programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		escreva("Em que ano voccê nasceu?: ")
		inteiro ano_nasc
		leia(ano_nasc)
		inteiro idade = cal.ano_atual() - ano_nasc
		escreva("Sua idade é de " + idade + " anos \n")
		se (idade >= 18 e idade < 25) {
		   escreva("Já pensou fazer o curso para ESTUDONAUTA?")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */