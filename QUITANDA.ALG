Algoritmo "Quitanda"
Var

entrega,pgto,peso,opcao,saida:inteiro
preco,valorTotal,dinheiro,debito,credito,ventrega,total:real



Inicio
// Menu de opções para o escolha...
   saida <- 1
   total <- 0



   escreval ("____________________________________________")
   escreval ("____________________________________________")
   escreval ("=         Seja Bem Vindo!                  =")
   
   
   enquanto saida = 1 faca
   escreval ("____________________________________________")
   escreval ("Produtos da Quintanda:")

   escreval ("1: Morango")
   escreval ("2: Abacaxi")
   escreval ("3: Pera")
   escreval ("4: Maça")
   escreval ("____________________________________________")

   escreval ("Numero da opção desejada ou 0 para Cancelar:")
   escreva ("Digite: ")
   leia (opcao)
   limpatela
         se opcao=0 entao
     escreval ("=======Compra Cancelada=================")
     escreval ("=         Seja Bem Vindo!                  =")
     escreval ("____________________________________________")
     escreval ("____________________________________________")

             fimalgoritmo
         fimse
         
   escreval ("Informe o peso em quilos:")
   leia (peso)
//escolha a fruta, precificaçao.
   escolha opcao

           caso 1
             se peso > 10 entao
                preco<- (peso*2.00)/1.000
                escreval ("Valor do produto :R$",preco)
             senao
                  se peso >= 6 entao
                     preco<- (peso*3.50)/1.000
                     escreval ("Valor do produto:R$",preco)
                  senao
                     preco<- (peso*5.00)/1.000
                     escreval ("Valor do produto:R$",preco)
                  fimse
             fimse
             
             caso 2
             se peso > 10 entao
                preco<- (peso*6.80)/1.000
                escreval ("Valor do produto :R$",preco)
             senao
                  se peso >= 6 entao
                     preco<- (peso*7.50)/1.000
                     escreval ("Valor do produto:R$",preco)
                  senao
                     preco<- (peso*10.00)/1.000
                     escreval ("Valor do produto:R$",preco)
                  fimse
             fimse
             
             caso 3
             se peso > 10 entao
                preco<- (peso*5.50)/1.000
                escreval ("Valor do produto :R$",preco)
             senao
                  se peso >= 6 entao
                     preco<- (peso*7.00)/1.000
                     escreval ("Valor do produto:R$",preco)
                  senao
                     preco<- (peso*8.50)/1.000
                     escreval ("Valor do produto:R$",preco)
                  fimse
             fimse

             caso 4
             se peso > 10 entao
                preco<- (peso*3.75)/1.000
                escreval ("Valor do produto :R$",preco)
             senao
                  se peso >= 6 entao
                     preco<- (peso*5.00)/1.000
                     escreval ("Valor do produto:R$",preco)
                  senao
                     preco<- (peso*6.50)/1.000
                     escreval ("Valor do produto:R$",preco)
                  fimse
             fimse
   fimescolha
   total <- total + preco
   escreval ("Algo mais? ( 1- sim 0- não)")
      escreva ("Digite:")
   leia(saida)
     escreval ("____________________________________________")
   fimenquanto
   escreval ("Formas pagamento. (1-Dinheiro, 2-Débito ou 3-Crédito)")
      escreva ("Digite Uma:")
      leia (pgto)
       
          se pgto= 1 entao
               total<-total*0.9
               escreval ("O valor da sua compra é R$",total," com desconto de 10%")
               escreval ("Deseja entrega? 1-Sim e 2-Não")
               leia (entrega)
                    se entrega= 1 entao
                       escreval ("O valor total da sua compra é de R$",total+10.00)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
                    senao
                       escreval ("O valor total da sua compra é de R$",total)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
                    fimse
          senao
              se pgto= 2 entao
               total<-total*0.95
               escreval ("O valor da sua compra é R$",total," com desconto de 5%")
               escreval ("Deseja entrega? 1-Sim e 2-Não")
               leia (entrega)
                    se entrega= 1 entao
                       escreval ("Valor total da sua compra é de R$",total+10.00)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
                    senao
                       escreval ("O valor total da sua compra é de R$",total)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
                    fimse

          senao
          
              se pgto= 3 entao
               total<-total/2
               escreval ("O valor da sua compra ficou em 2x de R$",total)
              escreval ("Deseja entrega? 1-Sim e 2-Não")
               leia (entrega)
                    se entrega= 1 entao
                       escreval ("O valor da parcela + entrega é R$",total+5.00)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
     escreval ("____________________________________________")
                       escreval ("Próxima parcela R$",total+5.00)
                    senao
                       escreval ("O valor da sua parcela é de R$",total)
     escreval ("____________________________________________")
                       escreval ("A Quitanda agradece, volte sempre!")
     escreval ("____________________________________________")
                       escreval ("Próxima parcela R$",total)
     escreval ("____________________________________________")
     escreval ("____________________________________________")
                    fimse
              fimse
          fimse
          fimse
Fimalgoritmo