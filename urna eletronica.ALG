Algoritmo urna eletronica
// 
//  
// Descrição   : Esse programa realiza o voto e o total de votos da urna eletronica.
// Autor(a)    : Mariana Fernandes Lopes
// Data atual  : 30/09/2022
Var
// Seção de Declarações das variáveis
v: vetor [0..4] de inteiro
votos, i, n, democrata, republicano: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
     escreval("DIGITE 20 PARA democrata, DIGITE 40 PARA republicano")
     leia(v[i])
     i <- i + 1
     votos <- votos + 1
     limpatela
     ate votos = 4
     escreval ("fim da eleição")
     para n de 0 ate 4 faca
     se v[n] = 20 entao
     democrata <-democrata +1

     fimse
     se v[n] = 40 entao
     republicano <- republicano +1
     fimse
     fimpara
     escreval ("VOTOS PARA 20:", democrata)
     escreval ("VOTOS PARA 40:", republicano)


Fimalgoritmo
