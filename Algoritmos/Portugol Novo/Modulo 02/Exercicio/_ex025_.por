programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }\n")
		escreva("Digite o primeiro valor: ")
		real n1, n2, n3
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o terceiro valor: ")
		leia(n3)
		//Vericiação
		escreva("----------------------------------\n")
		se (n1 > n2 e n2 > n3) {
			escreva("MAIOR: \t\t" + n1 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n2 + "\n")
			escreva("MENOR: \t" + n3)
		}
		senao se (n1 > n3 e n3 > n2) {
			escreva("MAIOR: \t\t" + n1 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n3 + "\n")
			escreva("MENOR: \t\t" + n2)		
		}
		senao se (n2 > n1 e n1 > n3) {
			escreva("MAIOR: \t\t" + n2 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n1 + "\n")
			escreva("MENOR: \t\t" + n3)		
		}
		senao se (n2 > n3 e n3 > n1) {
			escreva("MAIOR: \t\t" + n2 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n3 + "\n")
			escreva("MENOR: \t\t" + n1)		
		}
		senao se (n3 > n1 e n1 > n2) {
			escreva("MAIOR: \t\t" + n3 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n1 + "\n")
			escreva("MENOR: \t\t" + n2)		
		}
		senao se (n3 > n2 e n2 > n1) {
			escreva("MAIOR: \t\t" + n3 + "\n")
			escreva("INTERMEDIÁRIO: \t" + n2 + "\n")
			escreva("MENOR: \t\t" + n1)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */