Algoritmo "se e senao2"

Var
aluno:caractere
nota1, nota2, nota3, media :real
idade:inteiro

Inicio

escreval("Olá aluno qual seu nome?")
leia(aluno)
escreval("Diga sua idade")
leia(idade)

limpatela

escreval("Seja bem vindo ", aluno)

escreval
escreval("Informe suas notas")

escreval
escreval("Nota Primeira unidade: ")
leia(nota1)
escreval("Nota segunda unidade: ")
leia(nota2)
escreval("Nota terceira unidade")
leia(nota3)

limpatela

media <- (nota1 + nota2 + nota3)/3

se(media >= 7) entao
    escreva("Você foi aprovado com: ", media :6:2, " pontos.")
senao
    escreva("Você foi reprovado com: ", media :6:2, " pontos")
fimse

Fimalgoritmo