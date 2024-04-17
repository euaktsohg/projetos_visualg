Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
menu:inteiro
submenu:inteiro
brl:real
dolar:real
euro:real
valor:real
resultado:inteiro
km:inteiro
milhas:inteiro
C:real
F:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("conversor de moedas e medidas")
escreval()
escreval("1 - converçao de moedas")
escreval("2 - converçao de medidas")
escreva("opçao: ")
leia(menu)
caso 1

escreval ("escolha uma das opçoes de converçao")
escreval()
escreval(" 1- real para dolar")
escreval(" 2- real para euro")
escreval(" 3- dolar para real")
escreval(" 4- euro para real")
escreval()
escreva("opçao: ")
escreval("quanto voce quer converter ?")
leia (brl)
 valor <- (brl*5.23)
 escreval(valor)
 caso 2
 escreval("quanto voce quer converter?")
 leia(brl)
 valor <- (brl*5.58)
 escreval ("euro", valor)
 caso 3
 escreval("quanto voce quer converter?")
 leia(dolar)
 valor <- (dolar*1.07)
 escreval("DOLAR", (valor))
 caso  4
 escreval("quanto voce quer converter?")
 leia(euro)
 valor <- (euro*5.58)
 escreval("R$", (valor))
 
 
 FIMESCOLHA
 
 escreval("escolha para que medida deseja usar")
 escreval("5 - km em milhas")
 escreval("6 - milhas em km")
 escreval("7 - ºc em ºf")
 escreval("8 - ºc em ºf")
 escreval("")
 leia(submenu)
 escolha(submenu)
 caso 1
 escreval
 
 
 
 
 

Fimalgoritmo