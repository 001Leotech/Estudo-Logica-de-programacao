Algoritmo "PROJETO SOMA, MEDIA, DIVISORE, NULO"
Var
     Par, V, S, C, Nul, Code, Senha, Divi: Inteiro
     Med: Real


Inicio

   Code <- 1998,

       Par <- 0
       Nul <- 0
       
       Escreval("Digite a senha para prosseguir: ")
       Leia (Senha)
       
    Se (Senha=Code) entao
    
       Para C <- 1 ate 5 faca
            Escreval("Digite o ", C, " Valor: ")
            Leia (V)
                 Se (V%2=0) entao
                 Par <- Par + V
                 Fimse
                      Se (V=0) Entao
                      Nul <- Nul + 1
                      Fimse
                           Se (V%5=0) Entao
                           Divi <- Divi + 1
                           Fimse
            S <- S + V
       Fimpara
          Med <- S / 5
          Escreval("A soma de todos os valores ?: ", S)
          Escreval("A m?dia entre os valores ?: ", Med:5:1)
          Escreval("A soma dos valores pares digitados foi: ", Par)
          Escreval("Foram digitados ", Nul, " n?meros nulo.")
          Escreval("Foram digitados ", Divi, " n?meros divisiveis por 5")
          
    Senao
          Escreval("ACESSO NEGADO!!!")
    Fimse



Fimalgoritmo