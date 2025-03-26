Algoritmo "aumento"

Var
   salario, novoSalario, aumento: real
   porcentagem: inteiro

Inicio
      escreval("Digite o valor do salario:")
      leia(salario)
      se salario <= 1000 entao
         porcentagem <- 20
      senao
           se salario <= 3000 entao
              porcentagem<- 15
           senao
                se salario <= 8000 entao
                   porcentagem<- 10
                senao
                     porcentagem<- 5
                fimse
           fimse
      fimse


      novoSalario<- salario * (1 + porcentagem/100)
      aumento <- novoSalario - salario
      escreval("NOVO SALARIO= R$", novoSalario:4:2)
      escreval("AUMENTO= R$", aumento:4:2)
      escreval("PORCENTAGEM= ", porcentagem, "%")


Fimalgoritmo
