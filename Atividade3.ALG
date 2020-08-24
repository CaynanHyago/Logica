Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 
nome:caractere

idade,aposentadoria : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua idade: ")
leia(idade)

se idade < 18  entao
escreval("você ainda é muito novo!")
fimse

aposentadoria <- 60 - idade


se idade >= 18 entao
escreval(nome," ainda faltam ",aposentadoria,"anos para se aposentar ")
fimse

Fimalgoritmo