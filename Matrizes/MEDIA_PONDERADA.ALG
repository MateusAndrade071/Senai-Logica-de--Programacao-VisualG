Algoritmo "Media_Ponderada"

Var

i,j:inteiro
materia: vetor [1..3] de caractere
notas: vetor [1..3,1..3] de real
peso: vetor [1..3] de inteiro
media: vetor[1..3] de real
totPeso:real

Inicio
peso[1] <- 3
peso[2] <- 3
peso[3] <- 4

para i de 1 ate 3 faca
    escreval("Qual a matéria: ")
    leia(materia[i])
        para j de 1 ate 3 faca
             escreva("Me diga a ",j,"° Nota: ")
             leia(notas[i,j])
             totPeso <- totPeso + notas[i,j] * peso[j]
        fimpara
               media[i] <- totPeso / 10
fimpara
limpatela

para i de 1 ate 3 faca
    escreval("Matéria ",materia[i]," com peso ",peso[i])
        para j de 1 ate 3 faca
             escreval("Com as notas: ",notas[i,j])
        fimpara
            escreval("Media Total: ",media[i])
fimpara
Fimalgoritmo