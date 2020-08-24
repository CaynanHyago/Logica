Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 

nota1, nota2, nota3, nota4, faltas : inteiro
media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite a Primeira nota: ")
Leia (nota1)
Escreval ("Digite a Segunda nota : ")
Leia (nota2)
Escreval ("Digite a Terceira nota: ")
Leia (nota3)
escreval("Digite a quarta nota: ")
leia(nota4)
escreval("Digite o numero de faltas: ")
leia(faltas)

se faltas >=10 entao
escreval("o aluno foi reprovado por faltas!!")
senao

media <- (nota1 + nota2 + nota3 + nota4)/4

 se media >= 7 entao
  escreval("Aprovado na media !!")
 fimse

 se media = 5 entao
  escreval("O aluno esta de recuperação!!")
 fimse

 se media = 6 entao
  escreval("O aluno esta de recuperação!!")
 fimse

 se media < 5 entao
  escreval("reprovado na media !!")
 fimse

escreva("A media do aluno foi: ", media:8:2)

fimse

Fimalgoritmo