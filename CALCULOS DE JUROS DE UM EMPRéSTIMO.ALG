Algoritmo "calculos de juros de um empr�stimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis
valor,valor_total,juros,valor_parcela:real
parc_min,parcela,parc_max,step:inteiro




      //la�o de repeti�ao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("boas vindas ao calculador de emprestimo")
escreval("emprestimo")
escreval("digite valor desejado")
escreval("R$ ")
leia(valor)
se(valor < 5001) entao
parc_min <- 1
parc_max <- 10
juros <- 0.02
step <- 1
senao
se (valor < 30001) entao
parc_min <- 10
parc_max <- 48
juros <- 0.013
step <- 4
senao
parc_min <- 48
parc_max <- 120
juros <- 0.008
step <- 10
 fimse
fimse
para parcela de par_min ate parc_max passo step faca
valor_total <- valor+(valor*juros*parcela)
valor_parcela <- valor_total/parcela
escreval("=================================")
escreval("o valor total e R$",valor"pode ser feita em")
escreval(parcela,"x de R$",valor_parcela)
escreval("o valor total e R$", valor_total)
escreval("")
fimpara




fimalgoritmo