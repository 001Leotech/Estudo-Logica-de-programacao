Algoritmo "semnome"

Var
   Media, Nota, Notaa: Real


Inicio


       Escreval("----------------------------------")
       Escreval("       L?o Barril Solu??es        ")
       Escreval("----------------------------------")
       Escreval("?")
       Escreval("?")
       Escreval("Digite a primeira nota")
        Leia (Nota)
       Escreval("Digite a segunda nota")
        Leia (Notaa)
       Media <- (Nota + Notaa) / 2
        Se (Media >= 9.0) e (media <10.0) Entao
            Escreval("Apontamento A+", Media, " ? sua m?dia")
        Senao
             Se (Media >= 8.0) e (Media <9.0) Entao
                 Escreval("Apontamento B+", Media, " ? sua m?dia")
             Senao
                  Se (Media >= 7.0) e (Media <8.0) Entao
                      Escreval("Apontamento C+", Media, " ? sua m?dia")
                  Senao
                       Se (Media >= 6.0) e (Media <7.0) Entao
                           Escreval("Ampontamento D+", Media, " ? sua m?dia")
                       Senao
                            Se (Media >= 5.0) e (Media <6.0) Entao
                                Escreval("Apontamento E+", Media, " ? sua m?dia")
                            Senao
                                 Escreval("Apontamento F", Media, " ? sua m?dia")
                            Fimse

                       Fimse
                       
                  Fimse
                  
             Fimse

        Fimse





Fimalgoritmo


Fimalgoritmo