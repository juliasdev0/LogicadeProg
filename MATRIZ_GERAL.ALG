Algoritmo "matriz_geral"

Var
   N, i, j, linha, coluna:  inteiro
   mat: vetor [0..9, 0..9] de real
   soma: real

Inicio
      escreva("Qual a ordem da matriz?")
      leia(N)
      
      para i de 0 ate N-1 faca
             para j de 0 ate N-1 faca
                    escreva("Elemento [", i, ",", j, "]: ")
                    leia(mat[i,j])
             fimpara
      fimpara

      soma<- 0
      para i de 0 ate N-1 faca
             para j de 0 ate N-1 faca
                    se mat[i,j] > 0 entao
                       soma<- soma + mat[i,j]
                    fimse
             fimpara
      fimpara

      escreval("SOMA DOS POSITIVOS:", soma:3:2)
      
      escreval
      escreva("Escolha uma linha:")
      leia(linha)
      escreva("Linha escolhida:", linha)
      para j de 0 ate N-1 faca
           escreva(mat[linha,j]:3:1 ," ")
      fimpara
      escreval
      
      escreva("Escolha uma coluna:")
      leia(coluna)
      escreva("Coluna escolhida:", coluna)
      para i de 0 ate N-1 faca
           escreval(mat[i,coluna]:3:1 , "  ")
      fimpara
      escreval
      
      escreva("DIAGONAL PRINCIPAL:")
      para i de 0 ate N-1 faca
           escreva(mat[i,i]:3:1)
      fimpara
      
      para i de 0 ate N-1 faca
             para j de 0 ate N-1 faca
                    se mat[i,j] < 0 entao
                    mat[i,j]<- Exp(mat[i,j], 2)
                    fimse
             fimpara
      fimpara
      
      escreval
      escreval("MATRIZ ALTERADA:")

       para i de 0 ate N-1 faca
             para j de 0 ate N-1 faca
                    escreva(mat[i,j]:3:1)
             fimpara
       escreval
      fimpara

      
Fimalgoritmo