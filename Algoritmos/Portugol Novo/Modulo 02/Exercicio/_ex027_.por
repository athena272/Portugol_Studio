programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 027 - Seu peso em outros planetas }\n")
		escreva("Qual seu peso aqui na Terra em Kg?: ")
		real peso
		leia(peso)
		escreva("     ==============================\n")
		escreva("     1      para     MERCÚRIO\n")
		escreva("     2      para     VÊNUS\n")
		escreva("     3      para     MARTE\n")
		escreva("     4      para     JÚPITER\n")
		escreva("     5      para     SATURNO\n")
		escreva("     6      para     URANO\n")
		escreva("     7      para     NETUNO\n")
		escreva("     ==============================\n")
		escreva("     Digite sua opção → ")
		caracter choice
		leia(choice) 
		//casos
		real new_weight 
		escolha (choice) {
			caso '1':
				new_weight = peso * 0.37
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta MERCÚRIO, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")
				pare
			caso '2':
				new_weight = peso * 0.88
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta VÊNUS, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")				
				pare
			caso '3':
				new_weight = peso * 0.38
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta MARTE, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")
			caso '4':
				new_weight = peso * 2.64
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta JÚPITER, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")	
				pare
			caso '5':
				new_weight = peso * 1.15
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta SATURNO, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")	
				pare
			caso '6':
				new_weight = peso * 1.17
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta URANO, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")	
				pare	
			caso '7':
				new_weight = peso * 1.18
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("No planeta NETUNO, seu peso seria " + new_weight + "Kg\n")		
				escreva("-----------------------------------------------------------------------------\n")	
				pare
			caso contrario:
				escreva("\n-----------------------------------------------------------------------------\n")
				escreva("[ERROR] Não foi possível encontrar esse planeta!\n")
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
 * @POSICAO-CURSOR = 2910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */