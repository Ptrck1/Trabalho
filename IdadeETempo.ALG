Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Helbert 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Se??o de Declara??es das vari?veis 

t:real
id:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Digite a sua idade:")
leia (id)
escreval ("Digite o tempo de contribui??o no trabalho:")
leia(t)
escreval ("Idade da pessoa:", id)
escreval ("Tempo de contribui??o de trabalho da pessoa:", t)

se (id<65) entao
escreval("N?o pode se aposentar")
senao
se (id>65) entao
escreval ("Pode se aposentar")
fimse
se (t<30) entao
escreval ("N?o pode se aposentar")
senao
se (t>30) entao
escreval ("Pode se aposentar")
fimse
se (id<60) e (t<25) entao
escreval("N?o pode se aposentar")
senao
se (id>60) e (t>25) entao
escreval ("Pode se aposentar")
fimse
Fimalgoritmo
fimse
fimse
fimse