algoritmo "lanchonete"

var
// Seção de Declarações das variáveis 
codigo: inteiro
quantidade : inteiro
preco: real

inicio
escreva("Código do produto comprado: ")
leia(codigo)
escreva("quantidade comprada: ")
leia(quantidade)

escolha codigo
  caso 1
    preco <- 5.0 * quantidade

  caso 2
     preco < - 3.50 * quantidade
  caso 3
         preco < - 4.80 * quantidade
  
  caso 4
        preco < - 8.90 * quantidade
  
  caso 5
  
    preco < - 7.32 * quantidade
  fimescolha
  
  escreval("Valor a pagar", preco:4:2)
fimalgoritmo