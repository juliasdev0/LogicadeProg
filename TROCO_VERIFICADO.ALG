Algoritmo "troco_verificado"

Var
   preco,dinheiro,troco,resto: real
   qtd:inteiro


Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= preco*qtd entao
       troco <- dinheiro - (preco*qtd)
       escreval("Troco=R$", troco:4:2)
      senao
       resto<-(preco*qtd) - dinheiro
       escreval("Dinheiro insuficiente. Faltam ", resto:4:2, " reais")
      fimse

Fimalgoritmo