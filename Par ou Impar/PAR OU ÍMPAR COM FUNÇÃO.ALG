Algoritmo "PAR OU ?MPAR COM FUN??O"
   N: Inteiro
   Resp: Caractere
Funcao ParImp(A: Inteiro): Caractere

Inicio
     Se (A%2 = 0) Entao
     Retorne "Par"
     Senao
     Retorne "?mpar"
     Fimse
Fimfuncao
Inicio

   Escreval("--------------------------")
   Escreval("  PAR OU ?MPAR ALGORITMO  ")
   Escreval(" ")

   Escreval("digite o n?mero desejado: ")
   Leia (N)
   Resp <- ParImp(N)
   Escreval(" ")
   Escreval("O n?mero ", N, " ?: ", Resp)

Fimalgoritmo