Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome1, nome2 : caractere
num1, num2 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("digite um nome: ")
leia (nome1)

escreval("digite um outro nome: ")
leia(nome2)

escreval("digite uma altura: ")
leia (num1)

escreval("digite outra altura: ")
leia(num2)

se num1 > num2 entao
escreval("seu nome �: ", nome1)
escreval("sua altura �: ", num1 ,"cm")
fimse

se num2 > num1 entao
escreval("seu nome �: ", nome2)
escreval("sua altura �: ", num2 ,"cm")
fimse


Fimalgoritmo