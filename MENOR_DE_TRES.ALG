Algoritmo "menor_de_tres"

Var
   n1, n2,n3,menor:inteiro


Inicio
      escreval("Primeiro numero:")
      leia(n1)
      escreval("Segundo numero:")
      leia(n2)
      escreval("Terceiro numero:")
      leia(n3)
      
      se (n1 < n2) e (n1 < n3) entao
         menor <-n1
      senao
           se (n2 < n3) entao
           menor<-n2
           senao
                menor<-n3
           fimse
      fimse
      
      escreval("MENOR=", menor)
      

Fimalgoritmo