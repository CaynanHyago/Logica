Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
cont : vetor[0..2,0..2] de inteiro
i : vetor[0..2,0..2] de inteiro
casos,mortes : caractere
paises:caractere
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 2 passo 1 faca
escreval("Insira o nome do",i+1," pais")
leia(paises[i])

escreval("Insira os casos do",i+1," pais")
leia(casos[i,0])

escreval("Insira o numero de mortes",i+1," pais")
leia(mortes[i,1])

fimpara

media<- casosA[i,0]/2
escreval("A media de casos �:",media)
       
Fimalgoritmo
