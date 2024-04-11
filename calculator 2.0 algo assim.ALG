Algoritmo "semnome"

Var
   N1, N2, Resultado: Real
   Metodo, continue: Caracter





Inicio
   repita
      escreva ("digite o primeiro numero: ")
      leia (N1)
      escreva ("digite o segundo numero: ")
      leia (N2)
      escreva ("digite o operador: ")
      leia (Metodo)

      se Metodo ="+" entao
         Resultado<- N1+N2
         escreval (Resultado)
      senao
         se Metodo= "-" entao
            Resultado<- N1-N2
            escreval (Resultado)
         senao
            se Metodo= "*" entao
               Resultado<- N1*N2
               escreval (Resultado)
            senao
               se Metodo= "/" entao
                  Resultado<- N1/N2
                  escreval (Resultado)
               senao
                  escreva("ta errado: ")


            fimse
         fimse
      fimse
   fimse


               escreval ("deseja fazer outra conta ? s/n: ")
                  leia (continue)

                  limpatela
               ate continue= "n"




   //sera que da kkkk



Fimalgoritmo