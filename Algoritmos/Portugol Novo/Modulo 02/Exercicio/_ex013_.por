programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 004 - Bons alunos merecem parabéns} \n")
		//Código
		escreva("Digite sua primeira nota: ")
		real n1 , n2
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		real media = (n1 + n2) / 2
		se (media >= 7) {
			escreva("MEUS PARABÉNS! ")	
		}
		escreva("A sua média final foi de " + media + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */