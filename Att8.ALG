Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Se��o de Declara��es das vari�veis 
vetA,vetB,vetC,vetD: vetor[0..99] de inteiro
i: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   escreval("A soma dos numeros �: ", vetC[i])
fimpara

para i de 0 ate 99 faca
   vetD[i]<-vetA[i]*vetB[i]
   escreval("A multiplica��o dos numeros �: ", vetD[i])
fimpara

Fimalgoritmo