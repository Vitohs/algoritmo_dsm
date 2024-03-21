Algoritmo "venda_frios"

Var
qtdM, qtdP, qtdMR, qtdPP, comM, comP, comMR, comPP : Real
total, vlrM, vlrP, vlrMR,vlrPP, totalCom: Real


Inicio

   Escreva ("Quantidade de Mussarela vendida: ")
   Leia (qtdM)
   vlrM <- qtdM * 55
   comM <- vlrM * 0.07
   
   Escreva ("Quantidade de Presunto vendido: ")
   Leia (qtdP)
   vlrP <-  qtdP * 33
   comP <- vlrP * 0.04
   
   Escreva ("Quantidade de Mortadela vendida: ")
   Leia (qtdMR)
   vlrMR <-  qtdMR * 23
   comMR <- vlrMR * 0.08
   
   Escreva ("Quantidade de Peito de Peru: ")
   Leia (qtdPP)
   vlrPP <- qtdPP * 85
   comPP <- vlrPP * 0.02

   total <- vlrM + vlrP + vlrMR + vlrPP
   totalCom <- comM + comPP + comMR + comP
   escreval ("o total da venda foi: ",total)
   escreval ("Você recebeu de comissão: ", totalCom)
   
Fimalgoritmo