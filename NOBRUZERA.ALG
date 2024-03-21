Algoritmo "nobruzera"

Var
saldom, credito, idade, seguro, resultado: real

Inicio
    escreval ("informe o seu saldo médio ai: ")
    leia (saldom)

    escreval("Quantos anos o senhor tem??: " )
    leia (idade)
    
      se saldom <= 200 entao
         credito <- 0
      senao
      se saldom <= 400 entao
         credito <- saldom * 0.20
      senao
      se saldom <= 600 entao
         credito <- saldom * 0.30
      senao
         credito <- saldom * 0.40
    fimse
    fimse
    fimse
   
       se idade <= 24 entao
          seguro <- saldom * 0.02
     senao
       se idade <= 35 entao
          seguro <- saldom * 0.06
     senao
       se idade <= 45 entao
          seguro <- saldom * 0.08
     senao
       se idade <= 55 entao
          seguro <- saldom * 0.10
     senao
          seguro <- saldom * 0.15
    fimse
    fimse
    fimse
    fimse


   resultado <- saldom + credito + seguro
   escreval("seu saldo é de:", saldom )
   escreval("seu crédito é de: ", credito)
   escreval("o seu seguro é de: ", seguro)
   escreval("tudo isso deu: ", resultado)



Fimalgoritmo
