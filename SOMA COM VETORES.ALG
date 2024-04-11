Algoritmo "semnome"

Var
   POSICAO: inteiro
   VALOR: vetor[1..4] de inteiro
   ADICAO: inteiro
   POSICAOMAIOR: inteiro
   RESULTADO: INTEIRO
Inicio
   para POSICAO de 1 ate 4 faca
      escreva ("digite um numero: ")
      leia (VALOR[POSICAO])
   fimpara
   limpatela
   POSICAO<- 1
   para POSICAO de 1 ate 4 faca
   ADICAO<- ADICAO + VALOR[POSICAO]
   RESULTADO<- ADICAO
   fimpara
   escreval ("a soma deu: ",RESULTADO)
   
   




Fimalgoritmo