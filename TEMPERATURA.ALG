algoritmo "temperatura"

var
 C, F: real
 unidade: caractere

inicio
escreva("Você vai digitar a temperatura em C ou F?")
leia (unidade)
          se unidade = "F" entao
          escreva("Digite a temperatura em fahrenheit: ")
          leia(F)
          C <- 5 / 9 * (F - 32)
               escreval("Temperatura equivalente em Celsius: ", C:4:2)
                   senao
                   
                       escreva("Digite a temperatura em Celsius: ")
          leia(C)
          F <- 9 * C / 5 + 32
               escreval("Temperatura equivalente em fahrenheit: ", F:4:2)
                   fimse

fimalgoritmo