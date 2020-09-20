programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }\n")
		escreva("Qual foi o total gasto das suas compras?: ")
		real compra
		leia(compra)
		escreva("----------------------------------------\n")
		escreva("Você comprou R$" + compra + " na loja. Muito Obrigado! \n")
		se (compra > 500) {
			real desconto = compra - (compra * 0.1) 
			escreva("=== ATENÇÃO ===\n")
			escreva("Por fazer mais de R$500 em compras, você vai receber R$" + (compra * 0.1) + " de desconto.\n\n")
			escreva("O valor final a ser pago é R$" + desconto + "  .Volte Sempre!\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */