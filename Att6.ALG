Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
vet : vetor [0..99] de inteiro
aux,num : inteiro
contA,contB : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para contA de 0 ate 99 faca
     escreval("Digite um numero: ")
     leia(num)
     vet[contA] <- num
fimpara

para contA de 0 ate 99 faca
     para contB de contA + 1 ate 98 faca
     se vet[contA] > vet[contB] entao
     aux <- vet[contB]
     vet[contB] <- vet[contA]
     vet[contA] <- aux
     fimse
     fimpara
fimpara

para contA de 0 ate 99 faca
escreval(vet[contA])
fimpara



Fimalgoritmo