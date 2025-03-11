Algoritmo "medidas"

Var
   a,b,c,area1,area2,area3: real


Inicio
      escreval("Digite a medida A: ")
      leia(a)
      escreval("Digite a medida B: ")
      leia(b)
      escreval("Digite a medida C: ")
      leia(c)
      
      area1 <-Exp(a,2)
      area2<- a*b/2
      area3<- (a+b)*c/2
      
      escreval("AREA DO QUADRADO= ", area1:6:4)
      escreval("AREA DO TRIÂNGULO= ", area2:6:4)
      escreval("AREA DO TRAPÉZIO= ", area3:6:4)


Fimalgoritmo