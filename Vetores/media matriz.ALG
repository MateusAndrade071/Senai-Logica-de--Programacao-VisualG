Algoritmo "semnome"

Var

   i,j:inteiro
   notas: vetor[1..3,1..3] de real
   media: vetor[1..3] de real
   soma:real
Inicio

   para i de 1 ate 2 faca
      escreval(i," °Semestre: ")
      para j de 1 ate 3 faca
         escreval("digite a ",j," nota: ")
         leia(notas[i,j])
         soma <- soma + notas[i,j]
      fimpara
      media[i] <- soma / j
      soma <- 0
   fimpara

   para i de 1 ate 2 faca
      escreval(i," °Semestre")
      para j de 1 ate 3 faca
         escreval(j," nota: ",notas[i,j])
      fimpara
      escreval("Média: ",media[i] :6:2)

      se media[i] > 6 entao
          escreval("Foi aprovado com a nota: ",media[i])
      senao
          escreval("Foi reprovado com a nota: ",media[i])
      fimse
   fimpara

Fimalgoritmo