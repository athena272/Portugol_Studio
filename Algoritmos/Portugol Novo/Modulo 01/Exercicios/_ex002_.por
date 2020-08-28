programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		cadeia func
		inteiro ano_nasc 
		real salario
		//Fim declaração
		escreva("Nome do funcionário, por favor: ")
		leia(func)
		escreva("Ano de nascimento: ")
		leia(ano_nasc)
		escreva("Qual o valor do seu salário: R$")
		leia(salario)
		escreva("\n -----------FICHA FUNCIONARIO-----------\n")
		escreva("NOME: " + func + "\nNASCIDO em: " + ano_nasc + "\nSALÁRIO: R$" + salario + "\n-----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */