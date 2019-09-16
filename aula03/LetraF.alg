Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2019
Var
   // Seção de Declarações das variáveis
   med:inteiro
   fal:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a média do aluno: ")
   leia(med)
   escreva("Informe o número de faltas: ")
   leia(fal)
   se(med<=6) e (fal>40)entao
      escreva("Reprovado")
   senao
      se(med<6) e (fal<40)entao
         escreva("Recuperação")
      senao
         escreva("Aprovado")
      fimse
   fimse
Fimalgoritmo