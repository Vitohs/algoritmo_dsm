Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
   POSICAO: inteiro
   NOME:vetor[1..10] de caracter
   ESTADO:vetor[1..10] de caractere
   AGE:vetor[1..10] de inteiro
   contaluno, maior: inteiro
   mediaprof, mediaaluno: real
   menor, contprof: inteiro
   somaprof, somaaluno: real
Inicio
   contprof<- 0
   contaluno<- 0
   maior<- 0
   menor<- 1000
   para POSICAO de 1 ate 6 faca
      escreva ("digite seu nome: ")
      leia (NOME[POSICAO])
      escreva ("voce � professor ou aluno?: ")
      leia (ESTADO[POSICAO])
      escreva ("digite sua idade: ")
      leia (AGE[POSICAO])
      se ESTADO[POSICAO] = "professor" entao
         contprof<- contprof + 1
         somaprof<- somaprof + AGE[POSICAO]

      senao
         se ESTADO[POSICAO] = "aluno" entao
            contaluno<- contaluno + 1
            somaaluno<- somaaluno + AGE[POSICAO]
         senao
            escreval ("digito errado")
         fimse
     fimse
     se maior < AGE[POSICAO] entao
         maior <- AGE[POSICAO]
         fimse


         se menor > AGE[POSICAO] entao
         menor <- AGE[POSICAO]
      fimse

   fimpara
   limpatela
     mediaprof<- somaprof / contprof
     mediaaluno<- somaaluno / contaluno

   escreval ("existem: ", contprof, " de professores")
   escreval ("existem: ", contaluno, " de alunos")

   escreval (" a media de idade dos aluno e de: ", mediaaluno)
   escreval ("a media de idade dos professores �: ", mediaprof)


         
   escreval ("maior idade e a de:", maior)
   escreval ("menor idade e a de: ", menor)




Fimalgoritmo