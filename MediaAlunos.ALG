Algoritmo "semnome"
// Em uma turma h� 10 alunos. Cada aluno
// tem 2 notas que variam de 0 at� 10.
// Um professor precisa calcular a m�dia
// das duas notas de cada aluno e apresente a
// o usu�rio. Crie um programa que resolve
// este problema.
Var
i: inteiro
n1,n2,media : real
Inicio
  para i de 1 ate 4 faca
  repita
  escreval("Digite a nota do aluno ",i)
  leia(n1)
  ate (n1 >= 0) e (n1 <= 10)
  
  repita
  escreval("Digite a segunda nota do aluno ", i)
  leia(n2)
  ate (n2 >= 0) e (n2 <10)
   media<- (n1 + n2) / 2
    escreval("a m�dia do aluno �: ", media)
  fimpara


Fimalgoritmo