Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Se��o de Declara��es das vari�veis
   I : inteiro
   N, Pesado : Caractere
   P, Mais : Real
procedimento topo()
inicio
   LimpaTela
   Escreval("---------------------")
   Escreval(" DETECTOR MAIS PESADO")
   Escreval("Maior peso at� agora: ", Mais, "kg")
   Escreval("---------------------")
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   topo()
   para I <- 1 ate 5 faca
      escreva("Digite seu nome: ")
      leia(N)
      escreva("Qual seu peso?(kg): ")
      leia(P)
      se (Mais < P) entao
         Mais <- P
         Pesado <- N
      fimse
      topo()
   fimpara
   topo()

Fimalgoritmo