programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util
	funcao inicio()
	{
		//Declaração de variávies
		cadeia name
		real salario
		real aumento
		//Fim da declaração
		escreva("{ EXERCÍCIO 009 - Aumento Salarial } \n")
		escreva("Nome do funcionário: ")
		leia(name)
		escreva("Valor do salário: R$")
		leia(salario)
		escreva("Reajuste/Aumento(%): ")
		leia(aumento)
		//Calculo para aumento do salário
		real novoS = Matematica.arredondar((salario + (salario * aumento / 100)), 2)
		//Fim desse calculo
		escreva("\n---- RESULTADO ----\n")
		Util.aguarde(2000)
		escreva(name + " ganhava R$" + salario + "\n")
		escreva("Com um aumento de " + aumento + "% no salário\n")
		escreva("Irá agora receber : R$" + novoS)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */