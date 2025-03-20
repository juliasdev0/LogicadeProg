Algoritmo "glicose"

Var
   glicose:real


Inicio
      escreval("Digite a medida da glicose(mg/dl):")
      leia(glicose)

      se glicose <= 100 entao
         escreval("Classificacão: NORMAL")
      senao
           se glicose<=140 entao
              escreval("Classificação:ELEVADA")
           senao
               escreva("Classificação:DIABETES")
           fimse
        fimse


Fimalgoritmo