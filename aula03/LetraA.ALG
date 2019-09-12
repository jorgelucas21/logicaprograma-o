Algoritmo "LetraA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Seção de Declarações das variáveis
   copias:inteiro
   valor:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o número de cópias : ")
   leia(copias)
   se(copias<=100) entao
      valor<-copias*0.25
      escreva("Total a pagar : ",valor)
   senao
      valor<-copias*0.20
      escreva("Total a pagar : ",valor)
   fimse
Fimalgoritmo