Algoritmo "glicose"

Var
   glicose:real


Inicio
      escreval("Digite a medida da glicose(mg/dl):")
      leia(glicose)

      se glicose <= 100 entao
         escreval("Classificac�o: NORMAL")
      senao
           se glicose<=140 entao
              escreval("Classifica��o:ELEVADA")
           senao
               escreva("Classifica��o:DIABETES")
           fimse
        fimse


Fimalgoritmo