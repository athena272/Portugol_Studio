Algoritmo "ParouImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/07/2020
Var
   // Seção de Declarações das variáveis
   a : inteiro
procedimento ParouImpar(Valor : inteiro)
inicio
   se (Valor mod 2 = 0) entao
      Escreval(Valor, " é Par")
   senao
      escreval(Valor, " é Ímpar")
   fimse
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor: ")
   leia(a)
   ParouImpar(a)

Fimalgoritmo