Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[0..2]de inteiro
quanti,num,aux: inteiro
contA,contB:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
para contA de 0 ate 2 faca
     escreval("Digite codigo do produto: ")
     leia(num)
fimpara

para contA <- 0 ate 2 faca
escreval("Digite a quantidade em estoque do produto")
leia(quanti)
vet[contA] <- quanti
fimpara

para contA de 0 ate 3 faca
     para contB de contA + 1 ate 2 faca
     se vet[contA] > vet[contB] entao
     aux <- vet[contB]
     vet[contB] <- vet[contA]
     vet[contA] <- aux
     fimse
     fimpara
fimpara

para contA de 0 ate 2 faca
escreval(vet[contA])
fimpara



Fimalgoritmo