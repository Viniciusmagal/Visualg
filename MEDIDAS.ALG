algoritmo "medidas"

var
medidaA: real
MedidaB: real
MedidaC: real
areaquadrado: real
areatriangulo: real
areatrapezio: real


inicio
escreva("Digite a medida A: ")
leia(medidaA)
escreva("Digite a medida B: ")
leia(MedidaB)
escreva("Digite a medida C:")
leia(MedidaC)
  areaquadrado <- medidaA * medidaA
   areatriangulo <- medidaA * medidaB / 2
    areatrapezio <- (medidaA + medidaB) * MedidaC/2
    escreval("área do quadrado = ", areaquadrado)
    escreval("área do triângulo = ", areatriangulo)
    escreval("área do trapézio = ", areatrapezio)
fimalgoritmo