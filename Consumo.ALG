algoritmo "consumo"

var
distanciapercorrida: real
combgasto: real
consumomedio: real


inicio
escreva("Distância percorrida: ")
leia(distanciapercorrida)
escreva("Combustível gasto: ")
leia(combgasto)
escreva("consumo medio: ")
consumomedio <- distanciapercorrida / combgasto
escreval("consumomédio = ", consumomedio:5:3)

fimalgoritmo