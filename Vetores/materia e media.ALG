Algoritmo "semnome"

Var

materia: vetor [1..3] de caractere
media:vetor[1..3] de real
notas: vetor[1..3,1..3] de real
soma: real
i,j: inteiro

Inicio

para i de 1 ate 3 faca
    escreva("Diga o nome da matéria: ")
    leia(materia[i])
        para j de 1 ate 2 faca
            escreva("Me diga a Nota de ",materia[i],": ")
            leia(notas[i,j])
        fimpara
        soma <- soma + notas[i]
        media[i] <- soma / 2
fimpara



para i de 1 ate 3 faca
    escreval(materia[i]," com a nota de: ",media[i])
fimpara

Fimalgoritmo