Algoritmo "atv05"


var

i,primo,numero,valor, j:inteiro

inicio
escreval("escreva um numero")
leia(valor)

para i de 1 ate valor faca
    primo <- 0
    para j de 1 ate i faca
        se(i mod j=0)entao
            primo <- primo + 1
        fimse
    fimpara
        se(primo = 2)entao
            escreval(i)
        fimse
fimpara

Fimalgoritmo