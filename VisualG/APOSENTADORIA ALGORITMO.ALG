Algoritmo "Aposentadoria algoritmo"

Var

idEmpregado, anoNascimento, tempoTrabalhado, idade:inteiro

Inicio

escreval("Me diga sua identificação")
leia(idEmpregado)

escreval("me diga o seu ano de nascimento: ")
leia(anoNascimento)

escreval("Qual o tempo trabalhado (em anos): ")
leia(tempoTrabalhado)

idade <- (2023 - anoNascimento)

se(idade >= 65) ou (tempoTrabalhado >= 30)entao
    escreval("Está apto para aposentadoria")
senao
    escreval("não está apto para aposentadoria")
fimse

Fimalgoritmo