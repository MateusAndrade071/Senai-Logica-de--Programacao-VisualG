Algoritmo "login e senha"

Var
usuarioArmazenado, senhaArmazenada:caractere
usuario, senha: caractere

Inicio

//usuario e senha armazenado no banco de dados
usuarioArmazenado <- "Mateus"
senhaArmazenada <- "123"

//solicitando usuario e senha
escreval("Diga-me seu nome de usuário: ")
leia(usuario)

escreval("Sua senha agora: ")
leia(senha)

limpatela

se(usuario = usuarioArmazenado) e (senha = senhaArmazenada)entao
    escreval("Seja bem vindo ", usuario, "!!")
senao
    escreval("erro no login ou na senha")
fimse

Fimalgoritmo