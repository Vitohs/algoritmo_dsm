Algoritmo "semnome"
var
NOME: caractere
POSICAO: inteiro
NOTA:vetor[1..4]de inteiro
MEDIA, SOMA: REAL
Inicio
escreval ("digite seu nome: ")
leia (NOME)
para POSICAO de 1 ate 4 faca
escreval ("digite a nota do aluno: ")
leia (NOTA[POSICAO])
enquanto (NOTA[POSICAO] < 0) OU (NOTA[POSICAO] > 10) faca
escreval ("digitou uma nota errada")
escreval ("digite a nota novamente: ")
leia (NOTA[POSICAO])
fimenquanto
SOMA<- SOMA + NOTA[POSICAO]
fimpara
MEDIA<- SOMA / 4
escreval ("a media do aluno é de: ",MEDIA)


Fimalgoritmo