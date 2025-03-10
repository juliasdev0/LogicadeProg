Algoritmo "TERRENO"

Var
   larg, comp, valorM, area, preco:real

Inicio

      escreval("Digite a lagura do terreno: ")
      leia(larg)
      escreval("Digite o comprimento do terreno: ")
      leia(comp)
      escreval("Digite o valor do metro quadrado: ")
      leia(valorM)

      area <- larg * comp
      preco <- area * valorM
      
      escreval("Area do terreno= ", area:8:2)
      escreval("Preço do terreno= ", preco:8:2)

      
Fimalgoritmo