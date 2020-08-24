Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
matrixP : vetor [0..2,0..2] de caractere
l,c : inteiro
linha,coluna: inteiro
matrix,matrixC : vetor[0..2,0..2] de inteiro
media,mediana : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para l de 0 ate 2 faca
  para c de 0 ate 2 faca
  escreval("digite a ordem de paises mais afetados pela Covid19: ")
  leia(matrixP[l,c])
  fimpara
fimpara

limpatela

para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
  escreval("digite o numero de casos de covid: ")
  leia(matrixC[linha,coluna])
  fimpara
fimpara

limpatela


para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
  escreval("digite o numero de mortes de covid: ")
  leia(matrix[linha,coluna])
  fimpara
fimpara

limpatela


escreval("Ordem de paises mais afetados pela covid")
para l de 0 ate 2 faca
  para c de 0 ate 2 faca
  se c < 2 entao
    escreva(matrixP[l,c]:5)
  senao
    escreval(matrixP[l,c]:5)
    fimse
  fimpara
fimpara


escreval("Casos Mortes")
para linha de 0 ate 2 faca
  para coluna de 0 ate 2 faca
  se coluna < 2 entao
    escreval(matrixC[linha,coluna],matrix[linha,coluna])
 senao
    escreval(matrixC[linha,coluna],matrix[linha,coluna])
   fimse
   fimpara
fImpara
escreval(matrixC[linha,coluna],matrix[linha,coluna])


media <-matrixC[linha,coluna]/2
escreval("A media de casos é: ",media)

mediana <-matrixC[linha,coluna]+matrix[linha,coluna]/2
escreval("A mediana é: ",mediana)
Fimalgoritmo