Algoritmo "vetor"

Var

vet: vetor[1..10] de inteiro
i:inteiro

Inicio

escreval("Preenchendo o vetor")
    para i de 1 ate 10 passo 1 faca
        escreva("digite um numero: ")
        leia(vet[i])
    fimpara

    limpatela

escreval("Exibindo o vetor...")
    para i de 1 ate 10 passo 1 faca
        escreval("posição ",i,": ",vet[i])
    fimpara
Fimalgoritmo