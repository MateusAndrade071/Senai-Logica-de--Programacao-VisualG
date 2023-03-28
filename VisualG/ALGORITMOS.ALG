Algoritmo "algoritmos"

Var

numero1, numero2:inteiro
media, soma, produto:real

Inicio

numero1 <- randi(20) + 1
numero2 <- randi(20) + 1

limpatela

soma <- numero1 + numero2
media <- soma/2
produto <- numero1 * numero2

escreval("A soma dos números: ",numero1, "  e ", numero2, " é: ", soma)

escreval("A média dos números: ",numero1, "  e ", numero2, " é: ", media)

escreval("O resultado do produto dos números: ",numero1, "  e ", numero2, " é: ", produto)
escreval
escreval("entre os numeros aleatorios gerados")

se(numero1 > numero2)então
    escreval("o numero ", numero1, " é maior que o ", numero2)
fimse
se(numero1 < numero2)entao
    escreval("o numero ", numero2, " é maior que o ", numero1)
fimse

se(numero1 = numero2)entao
    escreval("os numeros são iguais")
fimse
Fimalgoritmo