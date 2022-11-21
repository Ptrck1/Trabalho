Algoritmo "Ordem Crescente"

Var
 x1, x2, x3: inteiro
 menor, meio, maior: inteiro


Inicio

escreval("Digite o 1º numero:")
leia(x1)
escreval("Digite o 2º numero:")
leia(x2)
escreval("Digite o 3º numero:")
leia(x3)

se (x1< x2) e (x1<x3) entao
menor <- x1
se (x2 < x3) entao
meio <- x2
maior <- x3
senao
meio <- x3
maior <- x2
fimse
fimse
se (x2 < x1) e (x2 < x3) entao
menor <- x2
se (x1 < x3) entao
meio <- x1
maior <- x3
senao
meio <- x3
maior <- x1
fimse
fimse
se (x3 < x1) e (x3 < x2) entao
menor <- x3
se (x1 < x2) entao
meio <- x1
maior<- x2
senao
meio <- x2
maior <- x1
fimse
fimse

escreval (menor, meio, maior)



Fimalgoritmo