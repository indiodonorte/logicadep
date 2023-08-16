algoritmo "Media_Turma"

var
   total, ordem:  inteiro
   notaatual, somanotas, media: real

inicio
   escreva("Informe a quantidade de alunos da turma: ")
   leia(total)
   escreval
   
   somanotas <- 0
   para ordem de 1 ate total faca
      escreva("Informe a nota do ", ordem, "º  aluno: ")
      leia(notaatual)
                se ordem = 1 entao
                   somanotas <- notaatual
                senao
                     somanotas <- somanotas + notaatual
                fimse
   fimpara

   media <- somanotas/total
   escreval
   escreva("A média da turma é: ", media, ".")

fimalgoritmo