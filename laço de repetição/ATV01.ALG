Algoritmo "atv01"

Var

opc:caractere
familia,filhos,quantidadeFilhos, cont:inteiro
rendaFamiliar, totalRenda, mediaSalarial, mediaFilhos:real
maiorSalario,menorSalario:real
Inicio
escreval("Ol� tudo bem? somos da prefeitura")
leia(opc)
cont <- 0
menorSalario <- 999999

limpatela

enquanto opc = "sim" faca
    escreval("Qual sua renda familiar?")
    leia(rendaFamiliar)
    escreval("Quantos filhos?")
    leia(quantidadeFilhos)
limpatela
    escreval("quer por mais dados?")
    leia(opc)
limpatela
    totalRenda <- totalRenda + rendaFamiliar
    familia <- familia + 1
    filhos <- filhos + quantidadeFilhos

    se (rendaFamiliar > maiorSalario) entao
    maiorSalario <- rendaFamiliar
fimse

se (rendaFamiliar < menorSalario) entao
    menorSalario <- rendaFamiliar
fimse

fimenquanto
mediaFilhos <- filhos / familia
mediaSalarial <- totalRenda / familia

escreval("Total de Familias: ",familia)
escreval("M�dia salarial da popula��o: ",mediaSalarial :6:2)
escreval("M�dia do n�mero de filhos: ",mediaFilhos)
escreval("O maior salario �: ",maiorSalario :6:2)
escreval("O menor salario �: ",menorSalario :6:2)


Fimalgoritmo