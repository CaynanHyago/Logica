Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
nome1, nome2 : caractere
num1, num2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("digite um nome: ")
leia (nome1)

escreval("digite um outro nome: ")
leia(nome2)

escreval("digite uma altura: ")
leia (num1)

escreval("digite outra altura: ")
leia(num2)

se num1 > num2 entao
escreval("seu nome é: ", nome1)
escreval("sua altura é: ", num1 ,"cm")
fimse

se num2 > num1 entao
escreval("seu nome é: ", nome2)
escreval("sua altura é: ", num2 ,"cm")
fimse


Fimalgoritmo