Algoritmo "semnome"
Var
   imc : real

funcao calcular_imc() : real
var
   peso, altura : real
inicio
   escreval("Qual sua altura")
   leia(altura)
   escreval("seu peso")
   leia(peso)
  retorne peso / (altura * altura)
fimfuncao
Inicio
   imc <- calcular_imc()
   escreval("seu imc é: ", imc)
Fimalgoritmo