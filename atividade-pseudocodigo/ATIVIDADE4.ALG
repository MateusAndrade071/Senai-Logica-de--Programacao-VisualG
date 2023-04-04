Algoritmo "Atividade4"

Var

fruta:caractere
quantidadeFruta, valorMinimo1, valorMinimo2, valorMaximo1, valorMaximo2:real
desconto:real

Inicio

//Escolha da fruta e quantidade
escreval("Olá somos da frutaria Americanas")
escreval("")
escreval("Me diga qual dessas frutas quer (Morango ou Maçã)")
leia(fruta)
escreval("E a quantidade?")
leia(quantidadeFruta)

limpatela

//caso escolha morango aqui
se fruta = "Morango" entao
     se (quantidadeFruta <= 5) e (fruta = "Morango") entao
        valorMinimo1 <- quantidadeFruta * 2.50
        escreval("como escolheu ",quantidadeFruta, " Morangos, fica por kilo R$", valorMinimo1 :6:2)
     fimse

     se (quantidadeFruta >=5 ) entao
         valorMaximo1 <- quantidadeFruta * 2.20
         escreval("como escolheu ",quantidadeFruta, " Morangos, fica por kilo R$", valorMaximo1 :6:2)
    fimse
    
    se (valorMaximo1 >= 25.00) ou (quantidadeFruta >=8)entao
        desconto <- valorMaximo1 - (valorMaximo1*10/100)
        escreval("o novo valor ficou, ",desconto :6:2)
    fimse
fimse

//caso escolha maçã aqui
se fruta = "Maçã" entao
    se (quantidadeFruta <= 5)entao
        valorMinimo2 <- quantidadeFruta * 1.80
        escreval("como escolheu ",quantidadeFruta, " Maçãs, fica por kilo R$", valorMinimo2 :6:2)
    fimse

    se (quantidadeFruta >=5 )entao
        valorMaximo2 <- quantidadeFruta * 1.50
        escreval("como escolheu ",quantidadeFruta, " Maçãs, fica por kilo R$", valorMaximo2 :6:2)
    fimse
    
    se (valorMaximo2 >= 25.00) ou (quantidadeFruta >=8)entao
        desconto <- valorMaximo2 - (valorMaximo2*10/100)
        escreval("o novo valor ficou, ",desconto :6:2)
    fimse
fimse



Fimalgoritmo
