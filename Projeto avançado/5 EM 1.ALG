Algoritmo "SemNome"
Var
      //Variaveis usadas no processo

      Codigo, T, TT, Cod, Senhaa, Resultado, Par, V, SO, C, Nul, Code, Senh, Divi: Inteiro
      Contador, N, S, Maior, Menor, Senha, Solucao, Convers, Q: Inteiro
      Resp, Nome, Time, Timee: Caractere
      Uni, Unii, Media, Ti, Tii, Mediia, Ai, Aii, Mediiia, Final, Med, R, D: Real

Procedimento Topo()
Inicio
Escreval("-----------------------")

              Escreval("Qual o valor em R$: ")
              Leia (R)
              D <- R/5.28
              Escreval("Voce tem US$: ", D:5:2)


Fimprocedimento

Inicio


       //Aqui est? a apresenta??o de bem vindo e menu.
       
       Escreval("OL? BEM VINDO AO SOFTWARE LB SOLU??ES")
       Escreval("--------------------------------------")
       Escreval("DIGITE A SOLU??O QUE IR? TE AUXILIAR")
       Escreval(" 1 PARA -> SOMADOR")
       Escreval(" 2 PARA -> MEDIA ESCOLAR")
       Escreval(" 3 PARA -> PARTIDA DE FUTEBOL")
       Escreval(" 4 PARA -> MIX LB 2")
       Escreval(" 5 PARA -> CONVEROR DOLAR/REAL")
       Leia(Solucao)
       
                    Escolha Solucao
                      caso(1)
                                          S <- 0
   Escreval("----------------------------")
   Escreval("-----------SOMADOR----------")
   Escreval("----------------------------")
   Repita
     Escreval("Digite o valor: ")
     Leia (N)
       Se (N > Maior) Entao
       Maior <- N
       Fimse
     S <- S + N
     Escreval("Voce Quer Continuar?(S/N) ")
     Leia (Resp)
   Ate (Resp = "N")
     Escreval("----------.........---------")
     Escreval("----------.........---------")

     Escreval("O maior valor digitado foi: ", Maior)
     Escreval("----------.........---------")
     Escreval("A soma de todos os valores foi: ", S)
     Escreval("-")
     Escreval("LB SOLU??ES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")
    
                      Caso (2)

                            Codigo <- 1998
     Escreval("      V0.01 Software Lb ")
     Escreval("????????????????????????")
     Escreval("________________________")
     Escreval("---LeoBarrilSolu??es----")
     Escreval("________________________")

     Escreval("---Escola estadual LB Solu??es---")
     Escreval("?")
     Escreval("?")
     Escreval("?")
     Escreval("Digite a senha para o acesso: ")
     Leia(Senha)

      Se (Senha = Codigo) Entao

         Escreval("Digite seu nome completo")
         Leia(Nome)
         Escreval("?")
                   Escreval("?")
                   Escreval("?")
                   Escreva (" Digite sua nota da 1? Atividade pontuada: ")
                   Leia (Uni)
                   Escreva(" Digite sua nota da 2? Atividade pontuada: ")
                   Leia (Unii)
                   Escreval("-")
                   Escreval("-")
                   Media <- Uni + Unii

                         Se (Media >= 7) Entao
                             Escreval ("parab?ns, voc? esta aprovado nessa unidade! ")
                             Escreval (" sua m?dia da 1? Unidade ?: ", Media)
                         Senao
                             Escreval ("Abaixo da m?dia da unidade, tente se enfor?ar para recuperar ")
                         Fimse

         Escreval("||||||| 2? UNIDADE |||||||")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreva (" Digite sua nota da 1? Atividade pontuada: ")
         Leia (Ti)
         Escreva(" Digite sua nota da 2? Atividade pontuada: ")
         Leia (Tii)
         Escreval("-")
         Escreval("-")
         Mediia <- Ti + Tii
                         Se (Mediia >= 7) Entao
                            Escreval ("parab?ns, voc? esta aprovado nessa unidade! ")
                            Escreval (" sua m?dia da 2? Unidade ?: ", Mediia)
                         Senao
                            Escreval ("Abaixo da m?dia da unidade, tente se enfor?ar para recuperar")
                         Fimse

         Escreval("||||||| 3? UNIDADE |||||||")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreva (" Digite sua nota da 1? Atividade pontuada: ")
         Leia (Ai)
         Escreva(" Digite sua nota da 2? Atividade pontuada: ")
         Leia (Aii)
         Escreval("-")
         Escreval("-")
         Mediiia <- Ai + Aii
                         Se (Mediiia >= 7) Entao
                            Escreval ("parab?ns, voc? esta aprovado nessa unidade! ")
                            Escreval (" sua m?dia da 3? Unidade ?: ", Mediiia)
                         Senao
                            Escreval ("Abaixo da m?dia da unidade, tente se enfor?ar para recuperar")
                         Fimse

         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreval(">>>>>M?DIA DO ANO LETIVO 2022<<<<<")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Escreval("?")
         Final <- (Media + Mediia + Mediiia)
                         Se (Final >= 21) Entao
                            Escreval(Final, " ? a sua m?dia do ano letivo 2022 ")
                            Escreval("-")
                            Escreval("-")
                            Escreval ("||||||PARAB?NS ", Nome, " VOC? EST? APROVADO ")
                            Escreval("-")
                            Escreval("-")

                          Senao
                                         Se (Final >= 17) e (Final <21) Entao
                                            Escreval (Final, " ? a sua m?dia do ano letivo.")
                                            Escreval (" Voc? est? na recupera??o, Tente estudar para recuperar ")
                                            Escreval("-")
                                         Senao

                                             Escreval("-")
                                             Escreval (" Imfelismente ", Nome, " voc? reprovou com", Final, " pontos")
                                             Escreval("?")
                                             Escreval("?")
                                             Escreval("?")


                                          Fimse

                           Fimse
     Senao
             EscrevaL("------ACESSO NEGADO!------")


     Fimse
     
     Escreval("-")
     Escreval("LB SOLU??ES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")


                      Caso(3)

                              Escreval("----------------------------")
     Escreval("-----PARTIDA DE FUTEBOL-----")
     Escreval("----------------------------")

  Senhaa <- 1998

  Escreva("Digite a senha para prosseguir: ")
  Leia (Cod)

  Se (Senhaa = Cod) Entao
     Escreval("??????????????????????????")
     Escreval("??????????????????????????")
     Escreval("Digite o nome do 1? time: ")
     Leia(Time)
     Escreval("Digite o nome do 2? time: ")
     Leia(Timee)

      Escreval("Quantos gols ", Time, " fez? ")
        Leia (T)
      Escreval("Quantos gols ", Timee, " fez ")
        Leia (TT)
      Resultado <- T - TT
      Escreval("----------------------------")
      Escreval("Placar:",Time,  T, " X ", TT," ", Timee)
      Escreval("A Diferenca foi de: ", Resultado)
      Escreval("----------------------------")
      Escolha Resultado
          Caso 0
           Escreval("Empate")
          Caso 1, 2
           Escreval("Partida Normal")
          Outrocaso
           Escreval("foi uma goleada")
      Fimescolha

   Senao
     Escreval("--------------------")
     Escreval("   Acesso negado!   ")
   Fimse

     Escreval("-")
     Escreval("LB SOLU??ES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")

                      Caso(4)

                              Code <- 1998

       Par <- 0
       Nul <- 0
       
   Escreval("----------------------------")
   Escreval("--------SFT LB MIX2--------")
   Escreval("----------------------------")

       Escreval("Digite a senha para prosseguir: ")
       Leia (Senh)

    Se (Senh=Code) entao
    Escreval("??????????????????????????")
    Escreval("??????????????????????????")

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
            SO <- SO + V
       Fimpara
          Med <- SO / 5
          Escreval("A soma de todos os valores ?: ", SO)
          Escreval("A m?dia entre os valores ?: ", Med:5:1)
          Escreval("A soma dos valores pares digitados foi: ", Par)
          Escreval("Foram digitados ", Nul, " n?meros nulo.")
          Escreval("Foram digitados ", Divi, " n?meros divisiveis por 5")

    Senao
          Escreval("ACESSO NEGADO!!!")
    Fimse
    
     Escreval("-")
     Escreval("LB SOLU??ES AGRADECE POR ULTILIZAR NOSSOS RECURSOS :D")
     Escreval(".")
    
                      Caso(5)
                      
 Escreval("")

     Convers <- 1
              Escreval("Conversor de moeda Dola/Real")
              Escreval(".")
              Escreval(".")
              Escreval("Quantas vezes voc? quer converter? ")
              Leia (Q)
     Enquanto (Convers <= Q)faca
              Topo()
              Convers <- Convers + 1
     Fimenquanto
     Escreval(" ")
     EscrevaL("- - - LB SOLU??ES - - - ")
     
                      Outrocaso
                      Escreval("OP??O INVALIDA!")

               Fimescolha
               

Fimalgoritmo