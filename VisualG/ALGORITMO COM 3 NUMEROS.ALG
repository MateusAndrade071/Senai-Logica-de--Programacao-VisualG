Algoritmo "algoritmo com 3 numeros"

Var
   numero1,numero2,numero3:inteiro
Inicio
//local de escrever os numeros
escreval("digite um numero")
leia(numero1)

escreval("digite outro numero")
leia(numero2)

escreval("digite mais um numero")
leia(numero3)

limpatela
//exibir o maior o menor e os 3 numeros informados
escreval("Temos aqui os numeros: ", numero1, ",",numero2,",",numero3)

se (numero1 > numero2) e (numero1 > numero3)entao
   escreval(numero1, " é maior de todos")
fimse

se (numero2 > numero1) e (numero2 > numero3)entao
   escreval(numero2, " é maior de todos")
fimse

se (numero3 > numero1) e (numero3 > numero2)entao
   escreval(numero3, " é maior de todos")
fimse

se (numero1 < numero2) e (numero1 < numero3)entao
   escreval(numero1, " é menor de todos")
fimse

se (numero2 < numero1) e (numero2 < numero3)entao
   escreval(numero2, " é menor de todos")
fimse

se (numero3 < numero1) e (numero3 < numero2)entao
   escreval(numero3, " é menor de todos")
fimse

se (numero1 = numero2) e (numero1 = numero3)entao
    escreval("os numeros são iguais")
fimse

Fimalgoritmo