Algoritmo "semnome"

//Sabendo que somente os munic?pios que possuem mais de 200.000 eleitores t?m
//segundo turno nas elei??es para prefeito quando o 1? colocado n?o obt?m mais
// do que 50% dos votos, crie um algoritmo que leia o nome do munic?pio,
//a quantidade de eleitores e o n?mero de votos do candidato mais votados e
//informe se ter? ou n?o segundo turno na elei??o municipal.

Var
nome: caracter
l, v: inteiro
valor: real

Inicio

escreval ("Digite o nome do munic?pio:")
leia(nome)
escreval ("Digite a quantidade de eleitores:")
leia(l)
escreval ("Digite o n?mero de votos do candidato:")
leia(v)
valor <- (v + (v * 50/100))
escreval(valor)

se (l > 200000) e (valor < l) entao
escreval ("Tera segundo turno")
 se (eleitores <= 200000) entao
      faca (votos* 100 / eleitores) ent?o
      porcentagem <- (votos* 100 / eleitores)
      escreval
      escreva ("O munic?pio de ",nome1," n?o possui mais de 200.000 eleitores portanto n?o haver? segundo turno e o candidato ",nome2," foi eleito com",porcentagem,"% dos votos")
   sen?o
      porcentagem <- (votos* 100 / eleitores)
      se (votos > eleitores*50/100) ent?o
         escreval
         escreva ("No munic?pio de ",nome1," n?o haver? segundo turno,pois o ",nome2," foi eleito com",porcentagem,"% dos votos")
      senao
         escreva ("No munic?pio de ",nome1," haver? segundo turno,pois o candidato mais votado ",nome2," obteve ",porcentagem,"% dos votos")
      fimse
   fimse
fimse


Fimalgoritmo