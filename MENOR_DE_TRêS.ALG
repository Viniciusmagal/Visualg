algoritmo "menor_de_três"

var
a: inteiro
b: inteiro
c: inteiro
menor: inteiro

inicio
escreva("digite o primeiro número: ")
leia(a)
escreva("digite o segundo número: ")
leia(b)
escreva("digite o terceiro número: ")
leia(c)

       se  (a < b) e (a < c) entao
 menor <- a
       senao
          se b < c entao
                 menor <- b
             senao
  menor < - c
  fimse

fimse
escreval("menor igual: ", menor)

fimalgoritmo