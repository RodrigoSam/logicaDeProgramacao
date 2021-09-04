algoritmo "CalculadoraDeAreadeTerreno"
var
L,C,TotM: real

inicio
Escreva("Insira a Largura do seu terreno em mts: ")
Leia(L)
Escreva("Insira o comprimento do seu terreno em mts: ")
Leia(C)
TotM <- L*C
     Se (TotM < 100) entao
              Escreval("Terreno Popular")
        Senao
        Se (TotM >= 100) e (TotM <=500) entao
           Escreval("Terreno Master")
           Senao
                Se (TotM > 500) entao
                   Escreval("Terreno VIP")
                FimSe
        FimSe
     FimSe

fimalgoritmo
