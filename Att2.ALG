Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
num : vetor[0..199] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i <- 0 ate 199 faca
escreval("Digite o" ,i+1, " numero:")
leia(num[i])
fimpara

escreval("Na ordem inversa")
para i <- 199 ate 0 passo -1 faca
escreval(num[i])
fimpara



Fimalgoritmo