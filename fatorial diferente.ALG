Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval ("o fatorial de ", numero, " �", fatorial)
      escreva ("digite o numero o numero para fzr ou 0 para parar: ")
      leia (numero)
      limpatela
      fimenquanto


Fimalgoritmo