algoritmo "ditância dardo"

var
distancia1, distancia2, distancia3, maior: real


inicio
   escreval("digite as três distâncias")
   leia(distancia1)
   leia (distancia2)
   leia(distancia3)
   se (distancia1 > distancia2) e   (distancia1 > distancia3) entao
   maior <- distancia1
   senao
        se distancia2 > distancia3 entao
        maior < - distancia2
        senao
        maior < - distancia3
        fimse
           fimse
           escreval ("maior distancia = ", maior:4:2)
fimalgoritmo