Algoritmo "SemNome"
Var
     C: Inteiro
     N, Pesado: Caractere
     Peso, Maior: Real


Inicio

     Escreval("------------------------------------")
     Escreval("        DETECTOR DE PESADO          ")
     Escreval("Maior peso at? agora : ", Maior, "Kg")
     Escreval("------------------------------------")
     Para C <-1 ate 5 faca
          Escreva("Digite o nome: ")
          Leia (N)
          Escreva("Digite o peso de ", N, ": ")
          Leia(Peso)
          Se (Peso > Maior)Entao
             Maior <- Peso
             Pesado <- N
          Fimse
          LimpaTela
          Escreval("------------------------------------")
          Escreval("        DETECTOR DE PESADO          ")
          Escreval("Maior peso at? agora : ", Maior, "Kg")
          Escreval("------------------------------------")
     Fimpara
     Limpatela
     Escreval("------------------------------------")
     Escreval("        DETECTOR DE PESADO          ")
     Escreval("Maior peso at? agora : ", Maior, "Kg")
     Escreval("------------------------------------")
     Escreval("A pessoa mais pesada foi ", Pesado, " Com ", Maior, " Kg")
     



Fimalgoritmo