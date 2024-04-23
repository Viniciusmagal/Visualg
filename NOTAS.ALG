algoritmo "Notas"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor(a): Antonio Carlos Nicolodi

var
nota1, nota2, notafinal: real


inicio
escreva("Digite a primeira nota: ")
leia (nota1)
escreva("Digite a segunda nota: ")
leia (nota2)
notafinal <-- nota1 + nota2

escreva("nota final: ", notafinal:5:1)

se  notafinal  < 60 entao
escreval("reprovado")
fimse
fimalgoritmo


