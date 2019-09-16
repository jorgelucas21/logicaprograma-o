Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Seção de Declarações das variáveis
   num:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um número: ")
   leia(num)
   se num mod 2 = 0 entao
      escreva("O número", num," é par")
   senao
      escreva("O número", num," é impar")
   fimse
Fimalgoritmo