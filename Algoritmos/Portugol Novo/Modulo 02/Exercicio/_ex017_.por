programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 017 - Ano Bissexto }\n")
		escreva("Digite um ano qualquer: ")
		inteiro year
		leia(year)
		se (year % 4 == 0 e year % 100 != 0 ou year % 400 ==0) {
			escreva("O ano " + year + " É BISSEXTO!")
		}
		senao {
			escreva("O ano " + year + " NÃO É BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */