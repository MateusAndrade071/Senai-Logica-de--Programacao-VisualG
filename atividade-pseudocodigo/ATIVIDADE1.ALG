Algoritmo "atividade1"

Var

numero1, numero2, numero3, soma:inteiro

Inicio

escreval("me diga um numero")
leia(numero1)

escreval("me diga outro numero")
leia(numero2)

escreval("me diga mais um numero")
leia(numero3)

limpatela

escreval("Os numeros foram, ", numero1,",",numero2,",",numero3)
escreval("")

soma <- numero1 + numero2

se(soma < numero3)entao
    escreval("A soma do numero1 + numero2 é menor que o numero3")
fimse

Fimalgoritmo