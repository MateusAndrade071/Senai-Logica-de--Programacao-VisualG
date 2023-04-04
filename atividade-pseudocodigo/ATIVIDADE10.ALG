Algoritmo "Atividade10"

Var

combustivel:caractere
valorA, valorG, quantidadeCombs, desconto:real

Inicio

escreval("Escolha Gasolina(G) ou Alcool(A)")
leia(combustivel)

escreval("Quantos litros quer?")
leia(quantidadeCombs)

limpatela

valorG <- quantidadeCombs * 6.59
ValorA <- quantidadeCombs * 3.79

se combustivel = "G" entao
    se (quantidadeCombs <= 25) entao
       desconto <- valorG - (valorG*3/100)
       escreval("Até 25 litros temos desconto de 3% e ficou, R$",desconto :6:2)
    fimse
    se (quantidadeCombs > 25) entao
        desconto <- valorG - (valorG*5/100)
        escreval("Acima de 25 litros temos desconto de 5% e ficou, R$",desconto :6:2)
    fimse
fimse

se combustivel = "A" entao
    se (quantidadeCombs <= 25) entao
        desconto <- valorA - (valorA*2/100)
        escreval("Até 25 litros temos desconto de 2% e ficou, R$",desconto :6:2)
    fimse
    se (quantidadeCombs > 25) entao
        desconto <- valorA - (valorA*4/100)
        escreval("Acima de 25 litros temos desconto de 4% e ficou, R$",desconto :6:2)
    fimse
fimse
Fimalgoritmo