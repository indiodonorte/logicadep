algoritmo "numeros_asteristicos"

var
   rodada, aux:  inteiro
   numero: vetor [1..30] de inteiro

inicio
   para rodada de 1 ate 5 faca
      escreva(rodada, "ª RODADA => Digite um número inteiro, entre 1 e 30: ")
      leia(numero[rodada])

         enquanto (numero[rodada] < 1) ou (numero[rodada] > 30) faca
           escreval
           escreval("            ================ ERRO =================")
           escreval("            =========== TENTE NOVAMENTE ===========")
           escreva("            Digite um número inteiro, entre 1 e 30: ")
           leia(numero[rodada])
         fimenquanto

      escreval
      escreval
   fimpara
   
   escreval
   escreval
   escreval
   escreval
   escreval(" =========================================================")
   escreval(" Estes sãos os códigos resultantes dos números informados:")
      para rodada de 1 ate 5 faca
           escreval
           escreva(rodada, "ª RODADA => ")
           para aux de 1 ate numero[rodada] faca
             escreva("*")
           fimpara
      fimpara
   escreval
   escreval(" =========================================================")
   escreval
   escreval
   escreval
   escreval
   escreval



fimalgoritmo
