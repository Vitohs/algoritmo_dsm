Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
   n1, n2, n3, maior: inteiro
   resposta: caractere
Inicio
  Repita
     limpatela
     escreva("digite o pirmeiro valor: ")
     leia (n1)
     escreva ("digite o segundo valor: ")
     leia (n2)
     escreva ("digite o terceiro valor: ")
     leia (n3)
       se (n1 > n2) e (n1 > n3) entao
          maior <- n1
       senao
          se (n2 > n1) e (n2 > n3) entao
          maior <- n2
        senao
           maior <- n3
        fimse
     fimse
         escreval ("o maior numero �;",maior)
         escreval ("para realizar outra conta digite: s/n")
         leia (resposta)
         ate resposta = "n"
Fimalgoritmo