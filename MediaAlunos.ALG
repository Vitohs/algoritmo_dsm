Algoritmo "semnome"
// Em uma turma há 10 alunos. Cada aluno
// tem 2 notas que variam de 0 até 10.
// Um professor precisa calcular a média
// das duas notas de cada aluno e apresente a
// o usuário. Crie um programa que resolve
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
    escreval("a média do aluno é: ", media)
  fimpara


Fimalgoritmo