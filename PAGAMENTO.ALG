Algoritmo "pagamento"

Var
   nome: caractere
   valorH,pag:real
   horas:inteiro

Inicio
      escreval("Nome do funcionário: ")
      leia(nome)
      escreval("Valor por hora: ")
      leia(valorH)
      escreval("Horas trabalhadas: ")
      leia(horas)
      
      pag<- valorH * horas
      
      escreval("O pagamento para ", nome, " deve ser R$", pag:2:2)

Fimalgoritmo