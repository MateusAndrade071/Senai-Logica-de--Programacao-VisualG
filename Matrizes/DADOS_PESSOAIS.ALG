Algoritmo "Dados_Pessoais"

Var

i:inteiro
nomes: vetor[1..2] de caractere
idade: vetor[1..2] de inteiro
altura: vetor[1..2] de real
peso: vetor[1..2] de real

Inicio

para i de 1 ate 2 faca
    escreva("Me diga seu nome: ")
    leia(nomes[i])
    escreva("Me diga sua idade: ")
    leia(idade[i])
    escreva("Qual sua Altura?: ")
    leia(altura[i])
    escreva("Qual seu peso?: ")
    leia(peso[i])
    limpatela
fimpara
limpatela

para i de 1 ate 2 faca
    escreval()
    escreval("Nome: ",nomes[i])
    escreval("Idade: ",idade[i])
    escreval()
    escreval("-- MEDIDAS: -- ")
    escreval("Altura: ",altura[i])
    escreval("Peso: ",peso[i])
fimpara
Fimalgoritmo