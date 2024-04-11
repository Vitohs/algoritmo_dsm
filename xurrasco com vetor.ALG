Algoritmo "semnome"
Var
   item : vetor[1..2] de caractere
   vlrunit : vetor[1..2] de real
   qtd: vetor[1..2] de inteiro
   total: vetor[1..2] de real
   i: inteiro
   media:real
   controle: inteiro
Inicio
   escreval("vai ser pra quantas pessoas esse bglh ai ?: ")
   leia(controle)
   para i de 1 ate 2 faca
      escreval("Digite o que comprou: ")
      leia(item[i])

      escreval("Digite a quantidade do bagulho :")
      leia(qtd[i])

      escreval("Digite o valor unitario dele: ")
      leia(vlrunit[i])
      limpatela
      total[i] <- (total[i] + qtd[i]) * vlrunit[i]
   fimpara

   para i de 1 ate 2 faca
      escreval("em uma festinha para ",controle ," pessoas, veja o relatorio:")
      escreval("voce pegou : ",item[i])
      escreval("quantidade dele foi de: ", qtd[i])
      escreval("seu valor unitario é de : ", vlrunit[i])
      escreval("total dele foi de: ",total[i])
      escreval("")
      media<- media + total[i]
   fimpara
   escreval("o custo total dessa brincadeira é de: ", media)
   escreval("boa, cada um vai gastar em torno de: ", media / controle)
Fimalgoritmo