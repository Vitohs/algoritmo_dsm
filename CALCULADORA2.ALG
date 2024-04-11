Algoritmo "CALCULADORA_COND_COMP"
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
      Escreva("O resuldado é:",RESULTADO)
   Senao
      Se OPERACAO = "-" entao
         RESULTADO <- VALOR1 - VALOR2
         Escreva("O resuldado é:",RESULTADO)
      Senao
         Se OPERACAO = "*" entao
            RESULTADO <- VALOR1 * VALOR2
            Escreva("O resuldado é:",RESULTADO)
         Senao
            Se OPERACAO = "/" entao
               RESULTADO <- VALOR1 / VALOR2
               Escreva("O resuldado é:",RESULTADO)
            Senao
               Escreval("Você digitou uma operação invalida")
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo