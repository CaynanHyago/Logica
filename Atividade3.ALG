Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome:caractere

idade,aposentadoria : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)

se idade < 18  entao
escreval("voc� ainda � muito novo!")
fimse

aposentadoria <- 60 - idade


se idade >= 18 entao
escreval(nome," ainda faltam ",aposentadoria,"anos para se aposentar ")
fimse

Fimalgoritmo