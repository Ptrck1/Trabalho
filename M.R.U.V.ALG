Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helbert 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
// Calcular o MRUV
//(t) é a velocidade do corpo num instante t
// v0 é a velocidade inicial do corpo
// a é a aceleração do corpo
// t é um instante qualquer.
Var
// Seção de Declarações das variáveis 
veldocorpo:real
velinicial: real
a: real
t: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor da velocidade inicial do corpo:")
leia(velinicial)
escreval("Digite o valor da aceleração do corpo:")
leia(a)
escreval("Digite o valor do instante:")
leia(t)
veldocorpo <- velinicial + a*t

escreva(veldocorpo)


Fimalgoritmo