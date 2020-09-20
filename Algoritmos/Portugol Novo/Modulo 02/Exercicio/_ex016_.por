programa
{
	
	inclua biblioteca Calendario
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }\n")
		escreva("Em que ano você nasceu?: ")
		inteiro year
		leia(year)
		inteiro age = Calendario.ano_atual() - year
		escreva("Sua idade atual é de " + age + " anos\n")
		se (age >= 18) {
			escreva("Espero sinceramente que você tenha se alistado!")
		}
		senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar!")
		}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */