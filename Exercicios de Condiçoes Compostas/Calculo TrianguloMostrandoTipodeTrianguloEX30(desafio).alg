algoritmo "CalculoTriangulo"
var
R1,R2,R3,Eq,Isos,Esc: Real

inicio
Escreval("Vamos descobrir se as retas formam um triângulo? ")
Escreval("                                                 ")
Escreva("Digite o valor da Primeira reta: ")
Leia(R1)
Escreva("Digite o valor da segunda reta: ")
Leia(R2)
Escreva("Digite o valor da terceira reta: ")
Leia(R3)
        Se (R1+R2 >= R3) e (R1+R3 >= R2) entao
        Escreval("As retas formam um Triângulo!")
        SeNao
             Escreval("As retas nao formam um Triângulo!")
        FimSe
             Se (R1=R2) e (R2=R3) entao
                Escreva("O Triangulo é Equilatero")
             Senao
                  Se (R1<>R2) e (R2<>R3) e (R1<>R3) entao
                     Escreva("O Triangulo é escaleno")
                  SeNao
                       Escreva("O Triangulo é Isosceles")
                  FimSe
             FimSe
                       
                       
fimalgoritmo
