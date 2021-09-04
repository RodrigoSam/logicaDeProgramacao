algoritmo "CalculoImc"

var
M, A, IMC: Real
inicio
      Escreva ("Massa (KG) : ")
      Leia (M)
      Escreva ("Altura (m) : ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval (" Seu índice de massa é ", IMC:5:3)
      Se (IMC < 17) entao
         Escreval ("Raquitico")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Magrelo")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Ta Forte")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("Ta Fofo")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Ta bem Gordo")
                          SeNao
                               Se (IMC >= 35) e (IMC <40) entao
                                  Escreval ("Parece um Porco Macau")
                               SeNao
                                    Escreva ("Ta que é uma Baleia ")
                                    FimSe
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe


      
fimalgoritmo
