Algoritmo "alturas_vet"

Var
   N, i, cont:inteiro
   nome:vetor[0..9] de caractere
   idade:vetor[0..9]de inteiro
   altura:vetor[0..9] de real
   soma,media, perc:real



Inicio
      escreval("Quantas pessoas serao digitadas?")
      leia(N)
      
      para i de 0 ate N-1  faca
             escreval("Dados da", i+1, "a pessoa")
             escreval("Nome:")
             leia(nome[i])
             escreval("Idade:")
             leia(idade[i])
             escreval("Altura:")
             leia(altura[i])
      fimpara
      
      soma<- 0
      para i de 0 ate N-1 faca
           soma<- soma+altura[i]
      fimpara
      media<- soma/N)
      
      escreval("MEDIA DAS ALTURAS:", media:4:2)
      
      cont<-0
      para i de 0 ate N-1 faca
           se idade[i]<16 entao
              cont<- cont+1
           fimse
      fimpara

      perc<-cont*100/N
      escreval("Porcentagem de pessoas com menos de 16 anos:", perc:3:2)
      
      para i de 0 ate N-1 faca
           se idade[i]<16 entao
              escreval(nome[i])
           fimse
      fimpara
      

Fimalgoritmo