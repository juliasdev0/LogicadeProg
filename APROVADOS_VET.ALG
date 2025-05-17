Algoritmo "aprovados_vet"
Var
   N, i: inteiro
   nome: vetor [0..99] de caractere
   notas1: vetor [0..99] de real
   notas2 : vetor [0..99] de real
   media: real


Inicio
      escreval("Quantos alunos serao digitados?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite o nome e as notas 1 e 2 do", i+1,"o aluno:")
           leia(nome[i])
           leia(notas1[i])
           leia(notas2[i])
      fimpara
      
      escreval("ALUNOS APROVADOS:")
      para i de 0 ate N-1 faca
           media<- (notas1[i]+ notas2[i]) /2
           se media>=6 entao
           escreval(nome[i])
           fimse
      fimpara


Fimalgoritmo