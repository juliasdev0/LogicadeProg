Algoritmo "troco"

Var
   preco,dinheiro, troco: real
   qtd:inteiro


Inicio
      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco<- dinheiro - (preco * qtd)
      
      escreval("TROCO = ", troco:4:2)
      

Fimalgoritmo