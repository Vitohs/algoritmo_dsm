Algoritmo "CALCULADORA"
Var
   VALOR1, VALOR2, RESULTADO: real
   OPERACAO: caracter
Inicio
   Escreval("CALCULADORA SENAC")
   Escreva("Digite o primeiro valor: ")
   Leia(VALOR1)
   Escreva("Digite a opera��o escolhida: ")
   Leia(OPERACAO)
   Escreva("Digite o segundo valor: ")
   Leia(VALOR2)
   Se OPERACAO = "+" entao
      RESULTADO <- VALOR1 + VALOR2
      Escreva("O resultado da adi��o �:",RESULTADO)
   Fimse
   Se OPERACAO = "-" entao
      RESULTADO <- VALOR1 - VALOR2
      Escreva("O resultado da subtra��o �:",RESULTADO)
   Fimse
   Se OPERACAO = "*" entao
      RESULTADO <- VALOR1 * VALOR2
      Escreva("O resultado da multiplica��o �:",RESULTADO)
   Fimse
   Se OPERACAO = "/" entao
      RESULTADO <- VALOR1 / VALOR2
      Escreva("O resultado da divis�o �:",RESULTADO)
   Fimse
   //Escreva("O resultado �:",RESULTADO)
Fimalgoritmo