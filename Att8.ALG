Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis 
vetA,vetB,vetC,vetD: vetor[0..99] de inteiro
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 99 faca
  escreval("digite o ",i+1," numero")
  leia(vetA[i])
fimpara
limpatela

para i de 0 ate 99 faca
  escreval("digite o ",i+1," numero")
  leia(vetB[i])
fimpara
limpatela

para i de 99 ate 0 passo -1 faca
   vetC[i]<-vetA[i]+vetB[i]
   escreval("A soma dos numeros é: ", vetC[i])
fimpara

para i de 0 ate 99 faca
   vetD[i]<-vetA[i]*vetB[i]
   escreval("A multiplicação dos numeros é: ", vetD[i])
fimpara

Fimalgoritmo