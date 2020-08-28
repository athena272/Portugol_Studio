Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Seção de Declarações das variáveis
   I : inteiro
   N, Pesado : Caractere
   P, Mais : Real
procedimento topo()
inicio
   LimpaTela
   Escreval("---------------------")
   Escreval(" DETECTOR MAIS PESADO")
   Escreval("Maior peso até agora: ", Mais, "kg")
   Escreval("---------------------")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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