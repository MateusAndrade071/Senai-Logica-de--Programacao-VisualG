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
    escreval("os numeros s�o iguais ent�o soma, e o valor �: ", numero3)
senao
    numero3 <- numero1 * numero2
    escreval("os numeros s�o diferentes ent�o multiplica, e o valor �: ", numero3)
fimse

Fimalgoritmo