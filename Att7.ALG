Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
vet,vet2 : vetor[0..2] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 2 faca
  escreval("digite o ",i+1," numero")
  leia(vet[i])
fimpara

para i de 2 ate 0 passo -1 faca
   vet2[i]<-vet[i]*7
   escreval("o numero vezes 7 é: ", vet2[i])
fimpara

Fimalgoritmo