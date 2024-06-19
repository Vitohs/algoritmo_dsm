Algoritmo "semnome"
Var
   numero1, numero2, res: real
   opcao: inteiro

procedimento somar()
inicio
   res<- numero1 + numero2
fimprocedimento

procedimento trair()
inicio
   res<- numero1 - numero2
fimprocedimento

procedimento mult()
inicio
   res<- numero1 * numero2
fimprocedimento

procedimento divide()
inicio
   res<- numero1 / numero2
fimprocedimento
Inicio
   escreval("Digite um numero ae: ")
   leia(numero1)
   escreval("Digite outro ae: ")
   leia(numero2)
   escreval()
   escreval("Digite o que quer fazer com esses numeros:")
   escreval("1- adição")
   escreval("2- multiplicação")
   escreval("3- subtração")
   escreval("4- divisão")
   leia(opcao)

   escolha opcao
   caso 1
      somar()
   caso 2
      mult()
   caso 3
      trair()
   caso 4
      divide()
   outrocaso
      escreval("deu ruim")
fimalgoritmo
fimescolha
escreval("o resultado deu: ", res)
Fimalgoritmo