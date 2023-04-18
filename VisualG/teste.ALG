Algoritmo "semnome"

Var

opc:caractere
familia,filhos,quantidadeFilhos, cont:inteiro
rendaFamiliar, totalRenda, mediaSalarial, mediaFilhos:real
maiorSalario,menorSalario:real
Inicio
escreval("Olá tudo bem? somos da prefeitura")
leia(opc)
cont <- 0

limpatela

enquanto opc = "sim" faca
    escreval("qual sua familia")
    leia (familia)
    escreval("Qual sua renda familiar?")
    leia(rendaFamiliar)
    escreval("Quantos filhos?")
    leia(quantidadeFilhos)
limpatela
    escreval("quer por mais dados?")
    leia(opc)
    cont <- cont + 1
    totalRenda <- totalRenda + rendaFamiliar
    familia <- cont
    filhos <- filhos + quantidadeFilhos
fimenquanto
mediaFilhos <- filhos / familia
mediaSalarial <- totalRenda / familia

se (rendaFamiliar > maiorSalario) entao
    maiorSalario <- rendaFamiliar
fimse

se (rendaFamiliar < menorSalario) entao
    menorSalario <- rendaFamiliar
fimse

escreval("Total de Familias: ",familia)
escreval("Média salarial da população: ",mediaSalarial :6:2)
escreval("Média do número de filhos: ",mediaFilhos)
escreval("O maior salario é: ",maiorSalario :6:2)
escreval("O menor salario é: ",menorSalario :6:2)


Fimalgoritmo