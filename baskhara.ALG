algoritmo "Baskhara"

var
A, B, C, delta, x1, x2  : real


inicio
escreval("digite o coeficiente A: )
leia(A)
  escreval("digite o coeficiente B: )
      leia(B)
        escreval("digite o coeficiente C: )
        leia(C)
        
        delta <- exp(B, 2) - 4 * A * C
             se (A == 0) ou (delta < 0) entao
             escreval("esta equação não possuí raizes")
             senao
             
fimalgoritmo