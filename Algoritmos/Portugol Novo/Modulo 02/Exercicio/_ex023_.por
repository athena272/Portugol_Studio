programa
{
	
	inclua biblioteca Calendario
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }\n")
		escreva("Em que ano você nasceu?: ")
		inteiro year
		leia(year)
		inteiro age = Calendario.ano_atual() - year
		escreva("Sua idade atual é de " + age + " anos\n")
		escreva("-------------------------------------------\n")
		se (age > 18) {
			escreva("Você deveria ter se alistado em " + (year + 18) + "!\n")
			escreva("Caso não tenha se alistado, está atrasado " + (Calendario.ano_atual() - (year + 18)) + " ano(s)\n")
		}	
		senao se (age == 18) {
			escreva("Você completa ou tem 18 anos nesse ano de " + Calendario.ano_atual() + ". Vá se ALISTAR!")
		}
		senao {
			inteiro falta = 18 - age 
			escreva("Você ainda não completou 18 anos. Seu alistamento acontecerá em " + (Calendario.ano_atual() + falta) + "!\n")
			escreva("Ainda falta(m) " + falta + " ano(s)")
		}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */