Algoritmo "media"

Var

materia: vetor [1..3] de caractere
media:vetor[1..3] de real
notas: vetor[1..3,1..3] de real
soma: real
i,j: inteiro

Inicio

para i de 1 ate 3 faca
    escreva("Diga o nome da mat�ria: ")
    leia(materia[i])
        para j de 1 ate 2 faca
            escreva("Me diga a Nota de ",materia[i],": ")
            leia(notas[i,j])
            soma <- soma + notas[i,j]
        fimpara
          media[i] <- soma / j
          soma <- 0
fimpara
          
para i de 1 ate 3 faca
    escreval(materia[i]," com a nota de: ",media[i])
fimpara

Fimalgoritmo