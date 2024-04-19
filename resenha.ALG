Algoritmo "trikas"
Var
   peso,ag,caixa,terra: real
   opcao: caractere
   case: inteiro
Inicio
   repita
      limpatela()
      escreval("EAE, QUER SABER QUANTO VOCE PESA EM CADA PLANETA? s/n")
      leia(opcao)
   ate (opcao = "n") ou (opcao = "N") ou (opcao = "s") ou (opcao = "S")
   se (opcao = "n") ou (opcao = "N") entao
      escreval("até mais")
      interrompa
   fimse
   se (opcao = "s") ou (opcao = "S") entao
      escreval("")
      escreval("boa, vamos começar, digite seu peso: ")
      leia(peso)
      caixa <- peso
      limpatela()
      repita

         escreval("Digite o planeta ou lua que deseja saber seu peso")
         escreval("1- Terra")
         escreval("2- Marte")
         escreval("3- Lua")
         escreval("4- Venus")
         escreval("5- Mercurio")
         escreval("6- Jupiter")
         escreval("7- Saturno")
         escreval("8- Urano")
         escreval("9- Sol")
         escreval("10- Netuno")
         escreval("11- Plutão")
         escreval("0- Sair")
         leia(case)
         limpatela()
         terra<- 9.8
         se (case = 1) entao
            limpatela()
            escreval("Seu peso é na Terra de :", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 2) entao
            limpatela()
            ag <- 3.7
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Marte é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 3) entao
            limpatela()
            ag<- 1.6
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso na Lua é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 4) entao
            limpatela()
            ag <- 8.7
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Venus é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 5) entao
            limpatela()
            ag <- 3.6
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Mercurio é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 6) entao
            limpatela()
            ag <- 24.79 ]
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Jupiter é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 7) entao
            limpatela()
            ag <- 10.44
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Saturno é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 8) entao
            limpatela()
            ag <- 8.69
            peso<-  peso * ag
            peso<-  peso / terra
            escreval("Seu peso em Urano é de: ", peso ," Kg")
            peso <- caixa
         fimse

         se (case = 9) entao
            limpatela()
            ag<- 274
            peso<- peso * ag
            peso<- peso / terra
            escreval("Seu peso no Sol é de: ", peso ,"kg")
            peso <- caixa
         fimse

         se (case = 10) entao
            limpatela()
            ag<- 11.15
            peso<- peso * ag
            peso<- peso / terra
            escreval("Seu peso em Netuno é de: ", peso ,"Kg")
            peso <- caixa
         fimse

         se (case = 11) entao
            limpatela()
            ag<- 0.62
            peso<- peso * ag
            peso<- peso / terra
            escreval("Seu peso em Plutão é de: ", peso ,"Kg")
            peso <- caixa
         fimse
      ATE(case = 0)
      ESCREVAL("OBRIGADO PELA VISITA :)")
   fimse
Fimalgoritmo