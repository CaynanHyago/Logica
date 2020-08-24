Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
num : vetor[0..199] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 0 ate 199 faca
escreval("Digite o" ,i+1, " numero:")
leia(num[i])
fimpara

escreval("Na ordem inversa")
para i <- 199 ate 0 passo -1 faca
escreval(num[i])
fimpara



Fimalgoritmo