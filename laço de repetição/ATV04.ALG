Algoritmo "atv04"

Var

cont, idade:inteiro
genero:caractere
maior, menor: inteiro
salario, somaSalario, maiorSalario, mediaSalario:real

Inicio
cont <- 0
menor <- 99999
idade <- 0

escreval("Qual sua idade?")
leia(idade)

enquanto idade > 0 faca
    escreval("Qual seu Sexo? (F) ou (M)")
    leia(genero)
    
    escreval("Qual seu salário?")
    leia(salario)
    
    escreval()
    
    cont <- cont + 1
    somaSalario <- somaSalario + salario
    mediaSalario <- somaSalario / cont

      se idade > maior entao
          maior <- idade
      fimse

      se idade < menor entao
          menor <- idade
      fimse
      
      se (salario <= 1000) e (genero = "F") entao
          maiorSalario <- maiorSalario + 1
      fimse
      
      escreval("Qual sua idade?")
      leia(idade)

fimenquanto
    
escreval("A media de salario do grupo é: ",mediaSalario)
escreval("A maior idade é: ",maior)
escreval("A menor idade é: ",menor)
escreval("Quantidade de mulheres com salário até R$ 1.000,00: ",maiorSalario)

Fimalgoritmo