Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
vet : vetor [0..99] de inteiro
aux,num : inteiro
contA,contB : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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