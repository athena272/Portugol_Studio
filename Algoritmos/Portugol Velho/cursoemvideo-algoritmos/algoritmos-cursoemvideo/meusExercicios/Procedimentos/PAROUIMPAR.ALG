Algoritmo "ParouImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Se��o de Declara��es das vari�veis
   a : inteiro
procedimento ParouImpar(Valor : inteiro)
inicio
   se (Valor mod 2 = 0) entao
      Escreval(Valor, " � Par")
   senao
      escreval(Valor, " � �mpar")
   fimse
fimprocedimento
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor: ")
   leia(a)
   ParouImpar(a)

Fimalgoritmo