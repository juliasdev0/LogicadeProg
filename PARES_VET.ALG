Algoritmo "pares_vet"

Var
   N,i,cont:inteiro
   vet: vetor[0..99] de inteiro


Inicio
      escreval("Quantos numeros vc vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara

      escreval
      escreval("NUMEROS PARES")
      
      para i de 0 ate N-1 faca
           se vet[i]%=0 entao
           escreval(vet[i], " ")
           cont<- cont+1
      fimpara
      
      escreval("QTD DE PARES:,", cont)
Fimalgoritmo