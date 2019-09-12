Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Seção de Declarações das variáveis
   idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a idade : ")
   leia(idade)
   se(idade<=10) entao
      escreva("Sua categoria é infantil")
   senao
      se(idade>10) e (idade<=17) entao
         escreva("Sua categoria é juvenil")
      senao
         escreva("Sua categoria é senior")
      fimse
   fimse
Fimalgoritmo