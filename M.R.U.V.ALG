Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
// Calcular o MRUV
//(t) ? a velocidade do corpo num instante t
// v0 ? a velocidade inicial do corpo
// a ? a acelera??o do corpo
// t ? um instante qualquer.
Var
// Se??o de Declara??es das vari?veis 
veldocorpo:real
velinicial: real
a: real
t: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite o valor da velocidade inicial do corpo:")
leia(velinicial)
escreval("Digite o valor da acelera??o do corpo:")
leia(a)
escreval("Digite o valor do instante:")
leia(t)
veldocorpo <- velinicial + a*t

escreva(veldocorpo)


Fimalgoritmo