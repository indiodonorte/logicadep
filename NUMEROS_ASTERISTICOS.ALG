algoritmo "numeros_asteristicos"

var
dignum, aux:  inteiro

inicio


  para aux de 1 ate 5 faca
     escreval
     escreva("RODADA", aux, " -> Digite um número inteiro, entre 1 e 30: ")
     leia(dignum)

     
     enquanto (dignum < 1) ou (dignum >30) faca
        escreval("            Número inválido. Tente novamente.")
        escreva("            Digite um número inteiro, entre 1 e 30: ")
        leia(dignum)
     fimenquanto
     
     
     se (dignum = 1) entao
        escreval("*")
     fimse
     
     
     se (dignum = 2) entao
        escreval("**")
     fimse


     se (dignum = 3) entao
        escreval("***")
     fimse
     

     se (dignum = 4) entao
        escreval("****")
     fimse
     

     se (dignum = 5) entao
        escreval("*****")
     fimse
     

     se (dignum = 6) entao
        escreval("******")
     fimse
     

     se (dignum = 7) entao
        escreval("*******")
     fimse
     

     se (dignum = 8) entao
        escreval("********")
     fimse
     

     se (dignum = 9) entao
        escreval("*********")
     fimse
     

     se (dignum = 10) entao
        escreval("**********")
     fimse
     

     se (dignum = 11) entao
        escreval("***********")
     fimse
     

     se (dignum = 12) entao
        escreval("************")
     fimse
     

     se (dignum = 13) entao
        escreval("*************")
     fimse
     

     se (dignum = 14) entao
        escreval("**************")
     fimse
     

     se (dignum = 15) entao
        escreval("***************")
     fimse
     

     se (dignum = 15) entao
        escreval("***************")
     fimse
     
     
     se (dignum = 16) entao
        escreval("****************")
     fimse
     
     
     se (dignum = 17) entao
        escreval("*****************")
     fimse
     
     
     se (dignum = 18) entao
        escreval("******************")
     fimse
     
     
     se (dignum = 19) entao
        escreval("*******************")
     fimse
     
     
     se (dignum = 20) entao
        escreval("********************")
     fimse
     
     
     se (dignum = 21) entao
        escreval("*********************")
     fimse
     
     
     se (dignum = 22) entao
        escreval("**********************")
     fimse
     
     
     se (dignum = 23) entao
        escreval("***********************")
     fimse
     
     
     se (dignum = 24) entao
        escreval("************************")
     fimse
     
     
     se (dignum = 25) entao
        escreval("*************************")
     fimse
     
     
     se (dignum = 26) entao
        escreval("**************************")
     fimse
     
     
     se (dignum = 27) entao
        escreval("***************************")
     fimse
     
     
     se (dignum = 28) entao
        escreval("****************************")
     fimse
     
     
     se (dignum = 29) entao
        escreval("*****************************")
     fimse
     
     
     se (dignum = 30) entao
        escreval("******************************")
     fimse
     


  fimpara



fimalgoritmo
