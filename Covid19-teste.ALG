Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
pais : vetor [1..15] de caractere
i : inteiro
casos,mortes : vetor[1..15] de inteiro
pesquisa : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 15 faca
escreval("digite a ordem de paises mais afetados pela Covid19: ",i)
leia(pais[i])
fimpara

limpatela

para i de 1 ate 15 faca
escreval("digite o numero de casos de covid: ",i)
leia(casos[i])
fimpara

limpatela

 para i de 1 ate 15 faca
escreval("digite o numero de mortes de covid: ",i)
leia(mortes[i])
fimpara

limpatela


//entrar com um valor para pesquisar
escreval("Digite o nome de um pais para pesquisar: ")
leia(pesquisa)
i <- 1

//pesquisar no array
enquanto (i < 15) e (pais[i] <> pesquisa) faca
   i <- i + 1
fimenquanto
se pais[i] = pesquisa entao
   escreval("Pais encontrado na posi��o: ",i)
   escreval("O numero de casos no pais �: ",casos[i])
   escreval("O numero de mortes no pais �: ",mortes[i])
   senao
   escreval("Pais nao encontrado")
fimse

Fimalgoritmo