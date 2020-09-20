programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 027 - Seu peso em outros planetas }\n")
		escreva("Digite o preço de um produto: R$")
		real valeu
		leia(valeu)
		escreva("           ESCOLHA UM PERÍODO\n")
		escreva("     ==============================\n")
		escreva("     1      para     Carnaval [+10%]\n")
		escreva("     2      para     Férias Escolares [+20%]\n")
		escreva("     3      para     Dia das Crianças [+5%]\n")
		escreva("     4      para     Black Friday [-30%]\n")
		escreva("     5      para     Natal [-5%]\n")
		escreva("     ==============================\n")
		escreva("     Digite sua opção → ")
		caracter choice
		leia(choice) 
		//casos
		real new_valeu 
		escolha (choice) {
			caso '1':
				new_valeu = valeu + (valeu * 0.1)
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No época do CARNAVAL, o preço do produto sobe para R$" + new_valeu +"\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare
			caso '2':
				new_valeu = valeu + (valeu * 0.2)
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No época das FÉRIAS ESCOLARES, o preço do produto sobe para R$" + new_valeu +"\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare
			caso '3':
				new_valeu = valeu + (valeu * 0.05)
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No época do DIAS DAS CRIANÇAS, o preço do produto sobe para R$" + new_valeu +"\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare		
			caso '4':
				new_valeu = valeu - (valeu * 0.3)
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No época da BLACK FRIDAY, o preço do produto cai para R$" + new_valeu +"\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare
			caso '5':
				new_valeu = valeu - (valeu * 0.05)
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No época do NATAL, o preço do produto cai para R$" + new_valeu +"\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare
			caso contrario:
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("Nenhum período foi selecionado. O preço se mantem em R$" + valeu + "\n")
				escreva("-----------------------------------------------------------------------------\n")			
				pare
		}
		escreva("         VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */