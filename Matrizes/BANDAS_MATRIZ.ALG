Algoritmo "bandas Matriz"

Var

i,j:inteiro
banda: vetor[1..3] de caractere
nomes: vetor[1..5,1..5] de caractere

Inicio

para i de 1 ate 3 faca
    escreva("Me diga o nome da sua Banda: ")
    leia(banda[i])
        para j de 1 ate 5 faca
            escreva("Diga o ", j,"° integrante da banda: ")
            leia(nomes[j])
        fimpara
fimpara

limpatela

para i de 1 ate 3 faca
    escreval("A banda ",banda[i])
        para j de 1 ate 5 faca
            escreval("Componentes: ",nomes[j])
        fimpara
fimpara
    
Fimalgoritmo