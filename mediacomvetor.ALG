Algoritmo "semnome"
//ser bandido � bom demais
//olha s� oq ela faz quando ve a pe�a do pai
//cai cai cai cai, na onda do pai, cai, cai cai, na onda do pai
Var
  notas: vetor[1..5] de real
  notas2: vetor[1..5] de real
  nomes: vetor[1..5] de caractere
  media : vetor [1..5] de real
  cu: real
  i: inteiro

Inicio
para i de 1 ate 5 faca
escreval("Digite o some do aluno: ")
leia(nomes[i])
fimpara
i<- 1
limpatela
para i de 1 ate 5 faca
escreval("")
 escreval("Oigite as 2 notas  do aluno: ", nomes[i])
 leia(notas[i])
 leia(notas2[i])
 media[i]<- (notas[i] + notas2[i]) / 2
 escreval("A m�dia desse aluno � de: ", media[i])
 escreval("__________________________")
 cu<- cu + media[i]
 fimpara
 escreval("A m�dia total da sala � de: ", cu / i)

Fimalgoritmo