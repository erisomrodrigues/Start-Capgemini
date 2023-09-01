algoritmo "Estrutura condicional II"

var

nota1, nota2, nota3, media: real

inicio

escreval("Nota 1: ")
leia(nota1)
escreval("Nota 2: ")
leia(nota2)
   escreval("Nota 3: ")
leia(nota3)
media <- (nota1 + nota2 + nota3)/3
se media >= 7 entao
   escreval("Você passou com a média: ", media)
senao
se media < 5 entao
   escreval("Você reprovou com a média", media)
senao
   escreval("Você está de recuperação com a média: ", media)
fimse
fimse
fimalgoritmo
