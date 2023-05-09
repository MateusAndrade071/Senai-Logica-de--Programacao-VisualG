Algoritmo "vetorAtvd"

Var

i:inteiro
vet: vetor[1..5] de inteiro

Inicio

para i de 1 ate 5 faca
    escreva("Me diga um numero")
    leia(vet[i])

    se (vet[i] < 0) entao
        vet[i] <- 0
    fimse
fimpara

para i de 1 ate 5 faca
    escreval("Numero:",vet[i])
fimpara
Fimalgoritmo