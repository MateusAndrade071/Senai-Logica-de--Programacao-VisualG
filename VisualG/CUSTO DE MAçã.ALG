Algoritmo "custo de ma��"

Var

valorUnico, valorDuzia, macaUnico, macaDuzia: real
quantidadeMacas:inteiro

Inicio

escreval("Me diga quantas ma��s vai querer")
leia(quantidadeMacas)

valorUnico <- 1.30
valorDuzia <- 1.00

macaUnico <- quantidadeMacas * valorUnico
macaDuzia <- quantidadeMacas * valorDuzia

se(quantidadeMacas >= 12)entao
    escreval("o valor de mais de uma duzia � ", macaDuzia :6:2, "R$")
fimse

se(quantidadeMacas <= 12)entao
    escreval("o valor de menos de uma duzia � ", macaUnico :6:2, "R$")
fimse

Fimalgoritmo