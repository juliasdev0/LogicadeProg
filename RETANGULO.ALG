Algoritmo "RETANGULO"

Var
   base,altura,area,perim,diag: real


Inicio
      escreval("Base do retângulo: ")
      leia(base)
      escreval("Altura do retângulo:")
      leia(altura)
      
      area<- base * altura
      perim<- (2*base) + (2*altura)
      diag<- RaizQ(Exp(base,2)+ Exp(altura,2))
      
      escreval("AREA= ", area:8:4)
      escreval("PERIMETRO= ", perim:8:4)
      escreval("DIAGONAL= ", diag:8:4)
      

Fimalgoritmo