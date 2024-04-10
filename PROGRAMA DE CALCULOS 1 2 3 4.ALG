Algoritmo "programa de calculos"
//programa desenvolvido para facilitar alguns calculos

Var
// Seção de Declarações das variáveis
escreval ("esse projeto esta no github")
largura:real
altura:real
area:real
menu:inteiro
raio:real
peso: real
imc:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("###programa de calculos####")
escreval("")
escreval("digite a opção desejado:")
escreval("1 - calculo de area de retângulo")
escreval("2 - calculo de area do triângulo")
escreval("3 - calculo de area do circulo")
escreval("4 - calculo de area de imc")
escreva("opção: ")
leia(menu)

escolha menu
caso 1
//faz o calculo de area do retãngulo
escreval("modulo de calculo da area de um retângulo")
escreva("informe a largura do retângulo: ")
leia(largura)
escreval("informe a altura do retângulo: ")
leia(altura)
area<- largura*altura
escreval("a area do retângulo e ",area)
caso 2
//faz o calculo da area do triângulo
escreval("modulo de calculo de area de um triângulo")
escreval("digite a largura do triângulo: ")
leia(largura)
escreva("digite a altura do triângulo: ")
leia(altura)
area <- (largura*altura)/2
escreval(" a area do triângulo e: ",area)
caso 3
//calculo de area do circulo
//considerar pi = 3,1415
//formula: a= 2 * pi * raio
escreval("modulo de calculo de area de um circulo")
escreval("digite o raio do circulo: ")
leia(raio)
escreval("o valor de pi e = 3,1415")
area<- 2*3.1415*raio
escreval("a area do circulo e: ",area)
  caso 4
  //calculo de imc
  //solicitar a altura do usuario
  //solicitar o peso do usuario
  //imc = peso/(altura^2)
  escreval("modulo de calculo de imc")
  escreval("digite sua altura: ")
  leia(altura)
  escreval("digite o peso: ")
  leia(peso)
  imc <- peso/(altura^2)
  escreval("o seu imc e : ",imc)
  //tabela de imc
  //fonte: programasaudefacil.com.br
  // imc <18,5 = magreza
  //18.5<imc < 25.9= normal
  //25< imc < 29,9= sobrepeso
  //30< imc < 39,9= obesidade
  //40< imc <     = obesidade grave

  se (imc < 18.5) entao
   escreval("seu imc e: magraza")
    senao
     se (imc < 25) entao
      escreval("seu imc e: normal")
       senao
         se (imc < 30) entao
           escreval("seu imc e:sobrepeso")
             senao
               se (imc < 40) entao
          escreval(" seu imc e : obesidade")
           senao
            escreval ("seu imc e : obesidade grave")
             fimse
           fimse
         fimse
      fimse





outrocaso
//avisa o usuario que nao tem nenhuma opçao



fimescolha

Fimalgoritmo