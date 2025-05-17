Algoritmo "maior_vet"

Var

   N,i,posMaior:inteiro
   maior:real
   vet:vetor [0..99] de real


Inicio
      escreval("Quantos numeros vc vai digitar?")
      leia(N)

      para i de 0 ate N-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara
      
      maior<- vet[0]
      posMaior<- 0
      
      para i de 1 ate N-1 faca
           se vet[i]>maior entao
                maior<- vet[i]
                posMaior<- i
           fimse
      fimpara

      escreval("MAIOR VALOR:", maior:4:2)
      escreval("POSICÃO DO MAIOR VALOR:", posMaior)

Fimalgoritmo