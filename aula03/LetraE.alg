Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2019
Var
   // Seção de Declarações das variáveis
   num:real
   num2:real
   num3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro número : ")
   leia(num)
   escreva("Insira o segundo número : ")
   leia(num2)
   escreva("Insira o terceiro número : ")
   leia(num3)
   se(num<num2) e (num<num3) e (num2<num3) e (num2>num)entao
      escreva("Números em ordem crescente : ",num,num2,num3)
   senao
      se(num<num2) e (num<num3) e (num3<num2) e (num3>num1)entao
         escreva("Números em ordem crescente : ",num,num3,num2)
      senao
         se(num2<num) e (num2<num3) e (num<num3) e (num>num2)entao
            escreva("Números em ordem crescente : ",num2,num1,num3)
         senao
            se(num2<num) e (num2<num3) e (num3<num) e (num3>num2)entao
               escreva("Números em ordem crescente : ",num2,num3,num1)
            senao
               se(num3<num2) e (num3<num) e (num2<num) e(num2>num3)entao
                  escreva("Números em ordem crescente : ",num3,num2,num1)
               senao
                  se(num3<num2) e (num3<num) e (num<num2) e (num>num3)entao
                     escreva("Números em ordem crescente : ",num3,num1,num2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo