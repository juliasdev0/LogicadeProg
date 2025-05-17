Algoritmo "abaixo_da_media_vet"

Var
   N,i:inteiro
   vet: vetor [0..99] de real
   soma, media: real

Inicio
      escreval("Quantos elementos vai ter o vetor?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite um numero:")
           leia(vet[i])
      fimpara
      
      soma<- 0
      para i de 0 ate N-1 faca
           soma<- soma + vet[i]
      fimpara
      
      media<- soma/N
      
      escreval("MEDIA DO VETOR:", media:5:3)
      
      escreval("ELEMENTOS ABAIXO DA MEDIA:")
      para i de 0 ate N-1 faca
           se vet[i] < media entao
           escreval(vet[i]:3:1)
           fimse
      fimpara


Fimalgoritmo