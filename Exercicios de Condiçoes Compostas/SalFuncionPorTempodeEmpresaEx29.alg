algoritmo "SalariofuncionarioTempodeEmpresa"
var
N:Caractere
SalAT,SalR1,SalR2,SalR3:Real
AnTrab:Inteiro

inicio
Escreva("Qual seu nome: ")
Leia(N)
Escreva("Qual o seu salário atual? ")
Leia(SalAt)
Escreva("A quantos anos você trabalha na nossa empresa? ")
Leia(AnTrab)
SalR1 <- SalAt + 3*SalAt/100
SalR2 <- SalAt + 12.5*SalAt/100
SalR3 <- SalAt + 20*SalAt/100
    Se (AnTrab <= 3) entao
       Escreva("Seu novo salário reajustado sera de: ",SalR1," R$")
       Senao
            Se(AnTrab > 3) e (AnTrab < 10) entao
            Escreva("Seu novo salário reajustado será de: ",SalR2," R$")
            Senao
                 Se(AnTrab > 10) entao
                 Escreva("Seu novo salário reajustado será de: ",SalR3," R$")
                 FimSe
            FimSe
    FimSe

fimalgoritmo
