algoritmo "menor_de_tr�s"

var
a: inteiro
b: inteiro
c: inteiro
menor: inteiro

inicio
escreva("digite o primeiro n�mero: ")
leia(a)
escreva("digite o segundo n�mero: ")
leia(b)
escreva("digite o terceiro n�mero: ")
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