Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022

//Voc? deve fazer um programa que leia um valor qualquer e apresente uma
//mensagem dizendo em qual dos seguintes intervalos ([0,25], (25,50], (50,75],
//(75,100]) este valor se encontra. Obviamente se o valor n?o estiver em
//nenhum destes intervalos, dever? ser impressa a mensagem ?Fora de intervalo?.

Var
// Se??o de Declara??es das vari?veis 

val : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

escreval ("Digite algum valor:")
leia(val)
se (val>=0) e (val<=25) entao
escreval("Dentro do Intervalo 1")
senao
se (val<0) e (val>25) entao
escreval ("Fora do intervalo 1")
fimse
se (val>25) e (val<=50) entao
escreval("Dentro do intervalo 2")
senao
se (val<25) e (val>50) entao
escreval("Fora do intervalo 2")
fimse
se (val>50) e (val<=75) entao
escreval ("Dentro do intervalo 3")
senao
se (val<50) e (val>75) entao
escreval ("Fora do intervalo 3")
fimse
se (val>75) e (val<=100) entao
escreval("Dentro do intervalo 4")
senao
se (val<75) e (val>100) entao
escreval("Fora do intervalo 4")
fimse


Fimalgoritmo
fimse
fimse
fimse
fimse