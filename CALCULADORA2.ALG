Algoritmo "CALCULADORA_COND_COMP"
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
      Escreva("O resuldado �:",RESULTADO)
   Senao
      Se OPERACAO = "-" entao
         RESULTADO <- VALOR1 - VALOR2
         Escreva("O resuldado �:",RESULTADO)
      Senao
         Se OPERACAO = "*" entao
            RESULTADO <- VALOR1 * VALOR2
            Escreva("O resuldado �:",RESULTADO)
         Senao
            Se OPERACAO = "/" entao
               RESULTADO <- VALOR1 / VALOR2
               Escreva("O resuldado �:",RESULTADO)
            Senao
               Escreval("Voc� digitou uma opera��o invalida")
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo