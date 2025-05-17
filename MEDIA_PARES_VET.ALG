Algoritmo "media_pares_vet"

Var
   N,i, cont: inteiro
   vet: vetor [0..99] de inteiro
   soma, media: real


Inicio
      escreval("Quantos elementos terá o vetor:")
      leia(N)
      
      para i de 0 ate N-1 faca
             escreval("Digite um numero:")
             leia(vet[i])
      fimpara

      soma<- 0
      cont<- 0
      
      para i de 0 ate N-1 faca
           se vet[i]%2=0 entao
              soma<- soma+vet[i]
              cont<- cont+1
           fimse
      fimpara
      
      se cont= 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
           media<- soma/cont
           escreval("MEDIA:", media:3:1)
      fimse
      

      
      
      


Fimalgoritmo