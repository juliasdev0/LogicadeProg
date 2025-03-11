Algoritmo "troco"

Var
   preco,dinheiro, troco: real
   qtd:inteiro


Inicio
      escreva("Preço unitário do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco<- dinheiro - (preco * qtd)
      
      escreval("TROCO = ", troco:4:2)
      

Fimalgoritmo