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

escreval("A soma dos n�meros: ",numero1, "  e ", numero2, " �: ", soma)

escreval("A m�dia dos n�meros: ",numero1, "  e ", numero2, " �: ", media)

escreval("O resultado do produto dos n�meros: ",numero1, "  e ", numero2, " �: ", produto)
escreval
escreval("entre os numeros aleatorios gerados")

se(numero1 > numero2)ent�o
    escreval("o numero ", numero1, " � maior que o ", numero2)
fimse
se(numero1 < numero2)entao
    escreval("o numero ", numero2, " � maior que o ", numero1)
fimse

se(numero1 = numero2)entao
    escreval("os numeros s�o iguais")
fimse
Fimalgoritmo