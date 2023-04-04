Algoritmo "atividade6"

Var

nota1, nota2, media:real

Inicio

escreval("Me diga sua primeira nota")
leia(nota1)

escreval("Me diga sua segunda nota")
leia(nota2)

media <- (nota1 + nota2)/2

se media <= 4  entao
    escreva("A média do aluno foi: ", media :6:2)
    escreval (" - ALUNO REPROVADO ")
fimse
 se media <=  5.9 entao
    escreva("A média do aluno foi: ", media :6:2)
    escreval (" - ALUNO DE RECUPERAÇÃO ")
 fimse
 se media >= 6 entao
    escreva("A media do aluno foi: ", media :6:2)
    escreval (" - ALUNO APROVADO ")
 fimse


Fimalgoritmo