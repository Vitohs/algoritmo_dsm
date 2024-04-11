Algoritmo "semnome"

Var
idade,acumi,altura, i, acumm, m, p: inteiro
peso:real
Inicio
  para i de 1 ate 5 faca
   escreval("Digite sua idade: ")
   leia(idade)
   
   escreval("Digite seu peso: ")
   leia(peso)
   
   escreval("Digite sua altura: ")
   leia(altura)

   se idade >= 50 entao
      acumi<- acumi + 1
   fimse
   
   se (idade >= 10) e (idade <20) entao
       acumm<- acumm + altura
       m <- m + 1
   fimse
   se peso < 50 entao
      p <- p + 1
   fimse
   
   fimpara
  escreval("a porcentagem de pessoas com peso abaixo de 50 e de : % ", (p / i) *100)
  escreval("a media de altura dos jovens é de: ", acumm / m)
  escreval("com idade superior a 50, existem: ", acumi)
Fimalgoritmo