Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
tipo candidato = registro
   nome, partido : caractere
   numero, votos_recebidos : inteiro
fimregistro
funcao isvalido(voto : inteiro) : caractere
var
   i: inteiro
   achou : caractere
inicio
   achou <- "n"
   para i de 1 ate 10 faca
      se (candidatos[i].numero = voto) entao
         candidatos[i].votos_recebidos <- candidatos[i].votos_recebidos + 1
         achou <- "s"
         interrompa
      fimse
   fimpara
   retorne achou
fimfuncao

procedimento votar()
var
   votar_branco : caractere
   voto : inteiro
inicio
   limpatela()
   escreval("")
   escreval("Vai votar em branco?: s/n")
   leia(votar_branco)

   se (votar_branco = "s") ou (votar_branco = "S") entao
      box <- box + 1
   fimse

   se (votar_branco = "n") ou (votar_branco = "N") entao
      escreval("ok paizao, pode colocar o numero do presidente")
      leia(voto)
   fimse
   se (isvalido(voto) = "s") entao
      escreval("voto computado")
   senao
      escreval("voto nulo computado")
      votos_nulo <- votos_nulo + 1
   fimse

fimprocedimento

procedimento relatorio()
var
   i : inteiro
inicio
   limpatela()
   escreval("")
   escreval("***************************")
   para i de 1 ate 10 facA
      se (candidatos[i].nome <> "") entao
         escreval("Nome: ",candidatos[i].nome)
         escreval("Numero: ",candidatos[i].numero)
         escreval("Votos : ", candidatos[i].votos_recebidos)
         escreval("")
      fimse
   fimpara
   escreval("votos em branco : ", box)
   escreval("votos NULOS : ", votos_nulo)
   escreval("***************************")
fimprocedimento
Var
   candidatos : vetor[1..10] de candidato
   votos_nulo : inteiro
   box : inteiro
   opcao : inteiro
Inicio
   candidatos[1].nome <- "sim"
   candidatos[1].numero <- 22
   candidatos[2].nome <-  "Neymar"
   candidatos[2].numero <- 10

   repita
      escreval("menuzin")
      escreval("1- votar")
      escreval("2- resultado")
      escreval("zero, metrageta")
      leia (opcao)

      escolha opcao
      caso 1
         votar()
      caso 2
         relatorio()
      fimescolha
   ate (opcao = 0)
Fimalgoritmo