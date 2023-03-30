Algoritmo "Atividade2"

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
limpatela
          escreval(nome," Tem ",ano," anos de ", estadoCivil)
      fimse
fimse



Fimalgoritmo