Algoritmo "Algoritmo Fatorial"
Var
   N, Fator: Inteiro
funcao Fatorial(X: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <- 1 ate X faca
      R <- R * C
      Retorne R
      Fimpara
Fimfuncao
Inicio
      Escreval("Digite o n?mero: ")
      Leia (N)
      Fator <- Fatorial(N)
      Escreval("O fatorial de ", N, " ?: ", Fator)
Fimalgoritmo