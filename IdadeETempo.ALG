Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Helbert 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2022
Var
// Seção de Declarações das variáveis 

t:real
id:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a sua idade:")
leia (id)
escreval ("Digite o tempo de contribuição no trabalho:")
leia(t)
escreval ("Idade da pessoa:", id)
escreval ("Tempo de contribuição de trabalho da pessoa:", t)

se (id<65) entao
escreval("Não pode se aposentar")
senao
se (id>65) entao
escreval ("Pode se aposentar")
fimse
se (t<30) entao
escreval ("Não pode se aposentar")
senao
se (t>30) entao
escreval ("Pode se aposentar")
fimse
se (id<60) e (t<25) entao
escreval("Não pode se aposentar")
senao
se (id>60) e (t>25) entao
escreval ("Pode se aposentar")
fimse
Fimalgoritmo
fimse
fimse
fimse