algoritmo "numeros_asteristicos"

var
   rodada, aux:  inteiro
   numero: vetor [1..30] de inteiro

inicio
   para rodada de 1 ate 5 faca
      escreva(rodada, "� RODADA => Digite um n�mero inteiro, entre 1 e 30: ")
      leia(numero[rodada])

         enquanto (numero[rodada] < 1) ou (numero[rodada] > 30) faca
           escreval
           escreval("            ================ ERRO =================")
           escreval("            =========== TENTE NOVAMENTE ===========")
           escreva("            Digite um n�mero inteiro, entre 1 e 30: ")
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
   escreval(" Estes s�os os c�digos resultantes dos n�meros informados:")
      para rodada de 1 ate 5 faca
           escreval
           escreva(rodada, "� RODADA => ")
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
