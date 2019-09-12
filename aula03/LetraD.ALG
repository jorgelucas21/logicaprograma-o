Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2019
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a medida do triângulo x : ")
   leia(x)
   escreva("Informe a medida do triângulo y : ")
   leia(y)
   escreva("Informe a medida do triângulo z : ")
   leia(z)
   se(x=y) e (y=z) entao
      escreva("Triângulo Equilátero")
   senao
      se(x<>) e (y<>) e (x<>z) entao
         escreva("Triângulo Escaleno")
      senao
         escreva("Triângulo Isósceles")
      fimse
   fimse
Fimalgoritmo