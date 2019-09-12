Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Seção de Declarações das variáveis
   pp:inteiro
   pd:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de peças produzidas : ")
   leia(pp)
   escreva("Informe o número de peças defeituosas : ")
   leia(pd)
   se(pd>pp*10/100) entao
      escreva("Peças precisam de manutenção")
   senao
      escreva("Peças não precisam de manutenção")
   fimse
Fimalgoritmo