Algoritmo "Atividade7"

Var

produto:caractere
quantidadeAdiquirida:inteiro
precoUnitario, total, desconto:real

Inicio

escreval("Me diga o produto que quer")
leia(produto)

escreval("Quer quantos?")
leia(quantidadeAdiquirida)

precoUnitario <- 3.40

limpatela

total <- quantidadeAdiquirida * precoUnitario

escreval("O total da compra é, ",total)

se(quantidadeAdiquirida <= 5) entao
     desconto <- (total) - (total*2/100)
     escreval("por comprar menos de 5 ganhou desconto de 2% e ficou R$",desconto :6:2)
fimse

se(quantidadeAdiquirida > 5) e (quantidadeAdiquirida <= 10) entao
     desconto <- (total) - (total*3/100)
     escreval("por comprar mais de 5 ou até 10 ganhou desconto de 3% e ficou R$",desconto :6:2)
fimse

se(quantidadeAdiquirida > 10) entao
     desconto <- (total) - (total*5/100)
     escreval("por comprar mais de 10 ganhou desconto de 5% e ficou ",desconto :6:2)
fimse
Fimalgoritmo