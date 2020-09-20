programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		//Meu menu bonito
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 }\n")
		escreva("     ==============================\n")
		escreva("     +      para     ADIÇÃO\n")
		escreva("     -      para     SUBTRAÇÃO\n")
		escreva("     *      para     MULTIPLICAÇÃO\n")
		escreva("     /      para     SUBTRAÇÃO\n")
		escreva("     ==============================\n")
		escreva("     Digite sua operação → ")
		caracter operation
		leia(operation) 
		//Validando operadores
		escolha (operation) {
			caso '1':
				operation = '+'
				pare

			caso '2':
				operation = '-'
				pare

			caso '3':
				operation = '*'
				pare			

			caso '4':
				operation = '/'
				pare
			caso contrario:
				operation = '+'
				pare
		}
		//Mostrando a operação escolhida
		escreva("     Você escolheu [" + operation+ "]\n")
		//Lendo os valores a serem calculados
		escreva("Digite o primeiro número: ")
		inteiro n1, n2
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("--------------------------------\n")
		//casos dependendo do operador
		escolha (operation) {
			caso '+': 
				escreva("Calculando o valor de " + n1 + " " + operation + " " + n2 + "\n")
				escreva("Resultado da SOMA = " + (n1 + n2) + "\n")
				pare
			caso '-':
				escreva("Calculando o valor de " + n1 + " " + operation + " " + n2 + "\n")
				escreva("Resultado da SUBTRAÇÃO = " + (n1 - n2) + "\n")
				pare
			caso '*': 
				escreva("Calculando o valor de " + n1 + " " + operation + " " + n2 + "\n")
				escreva("Resultado da MULTIPLICAÇÃO = " + (n1 * n2) + "\n")		
				pare
			caso '/': 
				escreva("Calculando o valor de " + n1 + " " + operation + " " + n2 + "\n")
				escreva("Resultado da DIVISÃO = " + (t.inteiro_para_real(n1) / n2) + "\n")	
				pare
			caso contrario:
				escreva("Calculando o valor de " + n1 + " " + operation + " " + n2 + "\n")
				escreva("[ERROR] Não foi possível fazer tal operação. Tente Novamente!\n")
				pare
		}
		escreva("--------------------------------\n         VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */