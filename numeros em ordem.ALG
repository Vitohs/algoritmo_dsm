Algoritmo "ORDEM"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
   VET:vetor[1..5]de inteiro
   POSICAO, COMECO, AUX: inteiro
   continua: caractere
Inicio
   repita
   limpatela
   para POSICAO de 1 ate 5 faca
      escreva("Digite o valor desejado: ")
      leia (VET[POSICAO])
   fimpara
   para COMECO de 1 ate 4 faca
   para POSICAO de COMECO + 1 ate 5 faca
      se VET[COMECO] < VET[POSICAO] entao
         AUX <- VET[POSICAO]
         VET[POSICAO] <- VET[COMECO]
         VET[COMECO] <- AUX
      fimse
   fimpara
fimpara
para POSICAO de 1 ate 5 faca
   escreval (VET[POSICAO])
fimpara
escreva ("deseja recome�ar ? s/n: ")
leia (continua)
ate continua = "n"
Fimalgoritmo