Algoritmo "semnome"

//Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm
//segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais
// do que 50% dos votos, crie um algoritmo que leia o nome do município,
//a quantidade de eleitores e o número de votos do candidato mais votados e
//informe se terá ou não segundo turno na eleição municipal.

Var
nome: caracter
l, v: inteiro
valor: real

Inicio

escreval ("Digite o nome do município:")
leia(nome)
escreval ("Digite a quantidade de eleitores:")
leia(l)
escreval ("Digite o número de votos do candidato:")
leia(v)
valor <- (v + (v * 50/100))
escreval(valor)

se (l > 200000) e (valor < l) entao
escreval ("Tera segundo turno")
 se (eleitores <= 200000) entao
      faca (votos* 100 / eleitores) então
      porcentagem <- (votos* 100 / eleitores)
      escreval
      escreva ("O município de ",nome1," não possui mais de 200.000 eleitores portanto não haverá segundo turno e o candidato ",nome2," foi eleito com",porcentagem,"% dos votos")
   senão
      porcentagem <- (votos* 100 / eleitores)
      se (votos > eleitores*50/100) então
         escreval
         escreva ("No município de ",nome1," não haverá segundo turno,pois o ",nome2," foi eleito com",porcentagem,"% dos votos")
      senao
         escreva ("No município de ",nome1," haverá segundo turno,pois o candidato mais votado ",nome2," obteve ",porcentagem,"% dos votos")
      fimse
   fimse
fimse


Fimalgoritmo