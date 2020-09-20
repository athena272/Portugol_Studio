programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n")
		escreva("Digite um número qualquer: ")
		real num
		leia(num)
		se (num < 0) { 
		escreva("\nO Oposto de " + num + " é " + Matematica.valor_absoluto(num))
		}
		senao {
			escreva("\nO Oposto de " + num + " é " + (num * -1)) 
		}
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */