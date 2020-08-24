Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis 
cont : vetor[0..2,0..2] de inteiro
i : vetor[0..2,0..2] de inteiro
casos,mortes : caractere
paises:caractere
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 2 passo 1 faca
escreval("Insira o nome do",i+1," pais")
leia(paises[i])

escreval("Insira os casos do",i+1," pais")
leia(casos[i,0])

escreval("Insira o numero de mortes",i+1," pais")
leia(mortes[i,1])

fimpara

media<- casosA[i,0]/2
escreval("A media de casos é:",media)
       
Fimalgoritmo
