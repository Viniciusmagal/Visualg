algoritmo "Troco"

var
Precoproduto: real
quantidade: inteiro
DinheiroRecebido: real
troco: real


inicio
escreval("digite o preço do produto" )
leia(Precoproduto)
  escreval("Quantidade comprada" )
  leia(quantidade)
     escreval("Dinheiro recebido" )

     leia(DinheiroRecebido)

     troco <- DinheiroRecebido - (Precoproduto * quantidade)
     escreval ("troco = ", troco:4:2)

fimalgoritmo