Algoritmo "contador de dias de vida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
//desenvolver um programa que le o dia, mes e ano que a pessoa nasceu. apartir
//dessa informaçao, calcula quanto tempo ,em dias, essa pessoa ja viveu ate hoje
//considerar; meses com 30 dias e ano com 360 dias
//se ((a>b)e(c<d)) entao
//...
//fimse
//se((a>b)ou(c<d)) entao
//...
//fimse
Var
// Seção de Declarações das variáveis 
mes_hoje:inteiro
mes: inteiro
dia: inteiro
ano:inteiro
dia_hoje:inteiro
ano_hoje:inteiro
resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//dia_hoje-dia_nasc+((mes_hpje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)
escreval("=========================================")
escreval("--------contador de dias de vida!--------")
escreval("=========================================")
escreval ("em que mes voce nasceu? resposta em numero")
leia (mes)
se(mes < 12)entao

escreval("em que ano voce nasceu?")
leia(ano)
se(ano > 1900) entao


escreval("que dia voce nasceu?")
leia(dia)
se (dia < 31)entao

escreval("que dia e hoje ?")
leia (dia_hoje)
escreval("que mes e hoje?")
leia(mes_hoje)
escreval("e por fim que o ano estamos?")
leia(ano_hoje)
resultado <- dia-dia_hoje+((mes-mes_hoje)*30)+((ano-ano_hoje)*360)

se ((mes>0)e(mes<13) entao
escreval(" caractere invalido")

se ((dia>0)e(dia<32) entao
escreval("caractere invalido")

se ((ano/1000)>1) entao
escreval(" caractere invalida")
fimse
fimse
fimse
escreval("pelo visto voce ja viveu",resultado)


fimse
 fimse
  fimse
  








Fimalgoritmo