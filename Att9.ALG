Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
vet: vetor[0..2] de inteiro
prof: vetor[0..2] de caractere
temp: vetor[0..2] de inteiro
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 ate 2 faca
escreval("Digite o nome do professor")
leia(prof[i])
fimpara

para i de 0 ate 2 faca
escreval("Digite o tempo de profissão do professor")
leia(temp[i])
fimpara

para i de 2 ate 0 passo -1   faca
escreval(temp[i])
fimpara



Fimalgoritmo