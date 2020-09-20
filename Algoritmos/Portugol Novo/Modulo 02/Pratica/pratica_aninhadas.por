programa
{
	
	funcao inicio()
	{
	 	escreva("Digite o primeiro valor: ")
	 	real n1, n2
	 	leia(n1)
	 	escreva("Digite o segundo valor: ")
	 	leia(n2)
	 	se (n1 > n2) {
	 		escreva("O maior valor é: " + n1)
	 	}
	 	senao {
	 		se(n1 < n2) {
	 			escreva("O maior valor é: " + n2)
	 		}
	 		senao {
	 			escreva("Os valores são iguais")
	 		}
	 	} 
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */