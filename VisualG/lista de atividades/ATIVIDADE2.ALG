Algoritmo "Casada ou não"

Var

nome, sexo, estadoCivil:caractere
ano:inteiro

Inicio

escreval("Me diga seu nome")
leia(nome)

escreval("Qual seu sexo? (F ou M)")
leia(sexo)

se sexo = "F" entao
    escreval("Solteira ou Casada?")
    leia(estadoCivil)
      se estadoCivil = "Casada" entao
          escreval("e tem quantos anos de casada?")
          leia(ano)
      fimse
fimse

escreval(nome," Tem ",ano," de ", estadoCivil)

Fimalgoritmo