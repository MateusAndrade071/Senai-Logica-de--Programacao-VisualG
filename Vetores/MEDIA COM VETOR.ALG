Algoritmo "Media com vetor"

Var

v: vetor[1..4] de real
i: inteiro
media, mediaFinal:real
Inicio

para i de 1 ate 4 faca
    escreval("Digite sua nota: ")
    leia(v[i])
    media <- media + v[i]
fimpara

mediaFinal <- media / i

se mediaFinal >= 6 entao
    escreva("O aluno est� aprovado com m�dia de:",mediaFinal)
senao
    escreval("O aluno est� reprovado com m�dia de:",mediaFinal)
fimse
Fimalgoritmo