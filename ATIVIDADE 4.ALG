Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome1,nome2 : caractere
ano1,ano2,anoAtual,idadeAtual1,idadeAtual2: inteiro
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
anoAtual <- 2020


escreval("digite um nome: ")
leia (nome1)

escreval("digite seu ano de nascimento: ")
leia (ano1)

idadeAtual1 <- anoAtual - ano1

escreval("sua idade atual �: ", idadeAtual1)

escreval("digite outro nome: ")
leia(nome2)

escreval("digite seu ano de nascimento: ")
leia (ano2)

idadeAtual2 <- anoAtual - ano2

escreva("sua idade atual �: ", idadeAtual2)

 se ano1 > ano2 entao
escreval("o mais novo possui: ",idadeAtual1)
fimse

se ano2 > ano1 entao
escreval("o mais novo possui: ",idadeAtual2)
fimse




Fimalgoritmo