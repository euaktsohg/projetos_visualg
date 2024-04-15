Algoritmo "jogo advinhaçao"
//dar boas vindas pro usuario
//informar regras
//iniciar o jogo (escreval)
//pedir numero que o usuario vai digitar (escreval e leia)
//verificar se o numero digitado e igual ao numero que o programa esta pensando(se e randi())
//informar o usuario se acertou ou nao
//sintase
// escreva ("mensagem")
//escreval ("mensagem")
// leia (variavel)
//se  (condicao = condicao )
//...
//senao
//...
//fimse
//randi (limite+1) <- gera numero aleatorio ate limite
var
numero:inteiro
acertou:logico
contagem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("boas vindas jogador")
 escreval ("")
 escreval("regras são advinhe o numero que estou pensando de 1 a 10")
 escreval("")
 escreval ("começando o jogo")
 //acertou <- falso
 escreval("")
 //enquanto (acertou = falso) faca
 para contagem de 1 ate 10 passo 1 faca
 escreval (contagem," tentativa!")
randi (limite+11)
escreval(" qual o numero que estou pensando? digite um numero")
    leia(numero)
   se (numero = randi(11)) entao
    escreval("parabens voce acertou")
    //acertou <- verdadeiro
senao
     escreval(" errado nao gostou ? vem aqui na rua mariano procopio n37")
  fimse
  fimpara
//fimenquanto

Fimalgoritmo
