Algoritmo "media com maior e menor"

Var

v: vetor[1..3] de real
v2: vetor[1..3] de caractere
i:inteiro
mediaTotal, media,maior,menor:real

Inicio
menor <- 99999

para i de 1 até 3 faca

    escreval("Me diga seu nome")
    leia(v2[i])

    escreval("Me diga uma nota")
    leia(v[i])
    limpatela

    mediaTotal <- MediaTotal + v[i]
    
    se v[i] > maior entao
       maior <- v[i]
    fimse

    se v[i] < menor entao
       menor <- v[i]
    fimse

fimpara

media <- mediaTotal / i

escreval("A média total de notas dos alunos é: ",media)
escreval("A maior nota é ",maior)
escreval("A menor nota é: ",menor)
Fimalgoritmo