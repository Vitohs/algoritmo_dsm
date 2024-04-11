Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
   numero, contador, fatorial: inteiro


Inicio
   escreva ("digite o numero para fazer fatorial: ")
   leia (numero)
   enquanto numero <> 0 faca
      fatorial<- 1
      contador<- 1
      enquanto contador <= numero faca
         fatorial <- fatorial * contador
         contador <- contador+ 1
      fimenquanto
      escreval ("o fatorial de ", numero, " é", fatorial)
      escreva ("digite o numero o numero para fzr ou 0 para parar: ")
      leia (numero)
      limpatela
      fimenquanto


Fimalgoritmo