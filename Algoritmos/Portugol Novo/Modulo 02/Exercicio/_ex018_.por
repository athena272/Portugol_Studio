programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 018 - Preço da Passagem }\n")
		escreva("Informe a distância total da viagem (KM): ")
		real d
		leia(d)
		se (d <= 200) {
			escreva("\nUma viagem de " + d + "Km vai custar R$0.50 por Km. Valor total R$" + (d * 0.5))
		}
		senao {
			escreva("\nUma viagem de " + d + "Km vai custar R$0.35 por Km. Valor total R$" + (d * 0.35))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */