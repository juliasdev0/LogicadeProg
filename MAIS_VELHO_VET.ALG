Algoritmo "mais_velho_vet"

Var
   N, i, posMaior, maior: inteiro
   nome: vetor [0..99] de caractere
   idade: vetor [0..99] de inteiro
   altura: vetor[0..9] de real


Inicio
      escreva("Quantas pessoas vc vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
             escreval("Dados da", i+1, "a pessoa")
             escreval("NOME:")
             leia(nome[i])
             escreval("IDADE:")
             leia(idade[i])
             escreval("ALTURA::")
             leia(altura[i])
      fimpara

      maior<- idade[0]
      posMaior<- 0
      para i de 1 ate N-1 faca
           se idade[i] > maior entao
              maior<- idade[i]
              posMaior<- 1
           fimse
      fimpara

      escreval("NOME DA PESSOA MAIS VELHA", nome[posMaior])

Fimalgoritmo