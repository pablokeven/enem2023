Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome,nomemae,nomepai,datanacimento,modal:caractere
senha,confirmesenha:inteiro
escolhaescola:inteiro
rendafamiliar:real
quantpessoas:real
insencao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadore, etc...
escreval("seja bem vindo a inscri��o para o enem 2023")
//inicio do cadastro  basico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nacimento")
leia(datanacimento)
escreval("ta estudando onde ?")
leia(modal)
escreval("estudo onde publica ou particular")
escreval("digite 1 publica")
escreval("digite 2 particular")
leia(escolhaescola)
//fim da informa��o basica

//inicio de cadastramento de senha
repita
escreval("informe sua senha comr 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirme sua senha")
leia(confirmesenha)

se senha=confirmesenha entao
escreval("senha cadastro com sucesso")
senao
se senha<>confirmesenha entao

escreval("senhas nao correspondentes")
fimse
fimse
ate senha=confirmesenha
//fim da confirma�ao

//essa parte do codigo vai servir como referencia
//para aprovar ou nao inse�ao
escreval("informe a renda familiar")
escreval("digite 1- de R$1000 a R$2000")
escreval("digite 2- de R$2000 a R$3000")
escreval("digite 3- de R$3000 a r$4000")
escreval("digite 4- de R$4000 a R$6000")
escreval("digite 5- de acima de  R$6000")
leia(rendafamiliar)
escreval("informe a quantidade de pessoas que moram na sua residencia")
leia(quantpessoas)

//a linha de baixo pega a renda familiar e divide pela quantidade de pessoas
insencao <- (rendafamiliar/quantpessoas)

//inicio da regra de aprova�ao para insen�ao
se(insencao<=500) e (escolhaescola= 1)entao
escreval("insen�ao aprovada")
senao
escreval("pedido indefirido")
fimse
//fim da regra de negocio

escreval("nome: ",nome)
escreval("nome da mae: ",nomemae)
escreval("nome do pai: ",nomepai)
escreval("data de nacimento: ",datanacimento)
escreval("escola que ta fazendo: ",modal)
escreval("escola particular ou publica: ",escolhaescola)
se escolhaescola=1 entao
escreval("insento")
senao
se escolhaescola=2 entao
escreval("n�o insento")
fimse
fimse

se escolhaescola=1 entao
escreval("codigo de boleto 124856749020")
fimse


Fimalgoritmo