Algoritmo "Atividade5"

Var

numero1, numero2, resultado:real
operacao:caractere

Inicio

escreval ("Me diga qual opera��o quer (+,-,*,/)")
leia (operacao)

escreval("me diga um n�mero: ")
leia(numero1)

escreval("Me diga outro n�mero: ")
leia(numero2)

limpatela

escolha operacao
    caso "+"
        resultado <- numero1 + numero2
    caso "-"
        resultado <- numero1 - numero2
    caso "*"
        resultado <- numero1 * numero2
    caso "/"
        resultado <- numero1 / numero2
fimescolha

escreval("o resultado �: ",numero1,operacao,numero2,"= ", resultado)

Fimalgoritmo