Algoritmo "1? Unidade Escolar"

Var
     Uni, Unii, Media, Ti, Tii, Mediia, Ai, Aii, Mediiia, Final: Real
     Nome: Caractere
     Senha, Codigo: Inteiro
Inicio


     Codigo <- 1234
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







Fimalgoritmo