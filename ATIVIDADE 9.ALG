Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Se��o de Declara��es das vari�veis 
saldo,numero,num1 : real
acao : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite seu numero bancario: ")
leia(numero)

escreva("Digite o saldo bancario: ")
leia(saldo)

escreva("Deseja realizar um deposito ou retirada?")
leia(acao)


se acao = "deposito" entao
escreva("Quanto voc� quer depositar? ")
leia(num1)
escreva("Agora seu saldo � de: ",saldo+num1,"RS")
fimse

se acao = "retirada" entao
escreva("Quanto voc� quer retirar? ")
leia(num1)
escreva("Agora seu saldo � de: ",saldo-num1,"RS")
se saldo < "retirada" entao
escreval("conta extourada")
fimse
fimse



Fimalgoritmo