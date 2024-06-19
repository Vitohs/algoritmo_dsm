Algoritmo "churraxco2.0"
tipo ingredientes = registro
   nome : caractere
   qnt : real
   valorunit : real
   valortotal : real
fimregistro

Var
   i, controle, c : inteiro
   itens : vetor[1..100] de ingredientes
   media : real
Inicio
   repita
      limpatela()
      escreval("Lets go orçamento de churrasco")
      escreval("")
      escreval("vai ser pra quantas pessoas esse bglh ai ?: ")
      leia(controle)
      para i de 1 ate 3 faca
         escreval("Diz ai o nome do produto pae: ")
         leia(itens[i].nome)

         escreval("Diz ai quantidade que tu quer: ")
         leia(itens[i].qnt)

         escreval("certo, qual é o valor unitario dessa porra: ")
         leia(itens[i].valorunit)
         itens[i].valortotal <- (itens[i].valortotal + itens[i].qnt) * itens[i].valorunit
      fimpara
      limpatela()
      para i de 1 ate i faca
         escreval("em uma festinha para ",controle ," pessoas, veja o relatorio:")
         escreval("voce pegou : ",itens[i].nome)
         escreval("quantidade dele foi de: ", itens[i].qnt)
         escreval("seu valor unitario é de : ", itens[i].valorunit)
         escreval("total dele foi de: ", itens[i].valortotal)
         escreval("")
         media<- media + itens[i].valortotal
      fimpara
      escreval("o custo total dessa brincadeira é de: ", media)
      escreval("boa, cada um vai gastar em torno de: ", media / controle)
      escreval("Esse regisstro é bom mesmo, ficou clean")
      escreval("")
      escreval("Vai continuar pai ?")
      escreval("1- sim")
      escreval("0- não")
      leia(c)
   ate(c = 0)
Fimalgoritmo