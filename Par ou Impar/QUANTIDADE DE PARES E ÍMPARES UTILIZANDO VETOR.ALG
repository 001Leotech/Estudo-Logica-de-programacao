Algoritmo "QUANTIDADE DE PARES E ?MPARES UTILIZANDO VETOR"
Var
   V: vetor[1..6] de Inteiro
   C , Totpar, Totimpar: Inteiro


Inicio
      Totpar <- 0
      Para C <- 1 ate 6 faca
           Escreval("Digite o ", C, "? Valor")
           Leia(V[C])
                     Se (V[C] % 2 = 0) entao
                     Totpar <- Totpar + 1
                     Senao
                     Totimpar <- Totimpar + 1
                     Fimse
      Fimpara

      Escreval("O total de pares foi: ", Totpar)
      Escreval("O total de ?mpares foi: ", Totimpar)

Fimalgoritmo