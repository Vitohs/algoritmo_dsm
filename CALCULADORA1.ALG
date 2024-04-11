Algoritmo "CALCULADORA"
Var
   VALOR1, VALOR2, RESULTADO: real
   OPERACAO: caracter
Inicio
   Escreval("CALCULADORA SENAC")
   Escreva("Digite o primeiro valor: ")
   Leia(VALOR1)
   Escreva("Digite a operação escolhida: ")
   Leia(OPERACAO)
   Escreva("Digite o segundo valor: ")
   Leia(VALOR2)
   Se OPERACAO = "+" entao
      RESULTADO <- VALOR1 + VALOR2
      Escreva("O resultado da adição é:",RESULTADO)
   Fimse
   Se OPERACAO = "-" entao
      RESULTADO <- VALOR1 - VALOR2
      Escreva("O resultado da subtração é:",RESULTADO)
   Fimse
   Se OPERACAO = "*" entao
      RESULTADO <- VALOR1 * VALOR2
      Escreva("O resultado da multiplicação é:",RESULTADO)
   Fimse
   Se OPERACAO = "/" entao
      RESULTADO <- VALOR1 / VALOR2
      Escreva("O resultado da divisão é:",RESULTADO)
   Fimse
   //Escreva("O resultado é:",RESULTADO)
Fimalgoritmo