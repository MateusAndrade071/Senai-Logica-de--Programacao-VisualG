Algoritmo "Atividade9"

Var

totalEmprestimo, valorEmprestimo, rendaMensal, valorPrest, quantidadePrest,valorPrestacao:real

Inicio

escreval("Qual sua renda mensal?")
leia(rendaMensal)

escreval("Qual o valor desejado do emprestimo?")
leia(valorEmprestimo)

escreval("Em quantas presta�oes deseja?")
leia(quantidadePrest)

totalEmprestimo <- rendaMensal * 10
valorPrest <- rendaMensal - (rendaMensal*30)/100
valorPrestacao <- quantidadePrest / valorEmprestimo

se (valorEmprestimo <= totalEmprestimo) e (valorPrestacao <= valorPrest)entao
    escreval("Voc� est� apto para o emprestimo")
senao
    escreval("Voc� n�o est� apto para o emprestimo")
fimse

Fimalgoritmo