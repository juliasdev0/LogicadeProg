Algoritmo "maior_matriz"

Var
   N, i,j: inteiro
   mat: vetor [0..9, 0..9] de real
   maior: real


Inicio
      escreva("Qual vai ser a ordem da matriz?")
      leia(N)

      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreval("Elemento: [", i, " ", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate N-1 faca
           maior<- mat[i,0]
           para j de 1 ate N-1 faca
                se mat[i,j] > maior entao
                   maior<- mat[i,j]
                fimse
          fimpara
      escreval (maior)
      fimpara

Fimalgoritmo