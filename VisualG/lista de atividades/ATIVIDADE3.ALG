Algoritmo "Atividade3"

Var

numero1, numero2, numero3:inteiro

Inicio

escreval("me diga um numero")
leia(numero1)

escreval("me diga outro numero")
leia(numero2)



se(numero1 = numero2)entao
    numero3 <- numero1 + numero2
    escreval("os numeros são iguais então soma, e o valor é: ", numero3)
senao
    numero3 <- numero1 * numero2
    escreval("os numeros são diferentes então multiplica, e o valor é: ", numero3)
fimse

Fimalgoritmo