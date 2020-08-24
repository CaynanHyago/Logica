Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
// Seção de Declarações das variáveis 
saldo,numero,num1 : real
acao : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite seu numero bancario: ")
leia(numero)

escreva("Digite o saldo bancario: ")
leia(saldo)

escreva("Deseja realizar um deposito ou retirada?")
leia(acao)


se acao = "deposito" entao
escreva("Quanto você quer depositar? ")
leia(num1)
escreva("Agora seu saldo é de: ",saldo+num1,"RS")
fimse

se acao = "retirada" entao
escreva("Quanto você quer retirar? ")
leia(num1)
escreva("Agora seu saldo é de: ",saldo-num1,"RS")
se saldo < "retirada" entao
escreval("conta extourada")
fimse
fimse



Fimalgoritmo