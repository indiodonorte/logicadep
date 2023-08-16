algoritmo "soma_pares"

var
dignum, aux, quantPares :  inteiro

inicio
  quantPares <- 0
  para aux de 1 ate 10 faca
     escreva("Digite o", aux, "º numero: ")
     leia(dignum)

     se(dignum mod 2 = 0) entao
        quantPares <- quantPares + 1
     fimse
  fimpara

  escreval
  escreval("Total de números pares digitados:", quantPares, ".")

fimalgoritmo
