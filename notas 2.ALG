Algoritmo "VINDIESEL"
var
   NOME: caractere
   POSICAO, NOTAS: inteiro
   NOTA:vetor[1..50]de inteiro
   MEDIA, SOMA: REAL
   CONTINUA: caractere
Inicio
   repita
      limpatela
      MEDIA<- 0
      SOMA<- 0
      escreval ("quantas notas gostaria de digitar?: ")
      leia (NOTAS)
      escreval ("digite seu nome: ")
      leia (NOME)
      para POSICAO de 1 ate NOTAS faca
         escreval ("digite a nota do aluno: ")
         leia (NOTA[POSICAO])
         enquanto (NOTA[POSICAO] < 0) OU (NOTA[POSICAO] > 10) faca
            escreval ("digitou uma nota errada")
            escreval ("digite a nota novamente: ")
            leia (NOTA[POSICAO])
         fimenquanto
         SOMA<- SOMA + NOTA[POSICAO]
      fimpara
      MEDIA<- SOMA / NOTAS
      escreval ("a media do aluno é de: ",MEDIA)
      escreval ("deseja repetir? s/n: ")
      leia (CONTINUA)
      enquanto (CONTINUA <> "s") e (CONTINUA <> "n") faca
         escreval ("digito errado")
         escreval ("digite novamente: ")
         leia (CONTINUA)

      fimenquanto
   ate CONTINUA = "n"


Fimalgoritmo