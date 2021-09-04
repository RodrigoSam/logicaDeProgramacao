algoritmo "EmprestimoBancario"
var
VImov,Sal,ValPrest,PerSal:Real
AnP:Inteiro

inicio
Escreva("Qual o valor do imóvel? ")
Leia (VImov)
Escreva("Qual o seu salário bruto? ")
Leia (Sal)
Escreva ("Em quantos anos você pretende pagar? ")
Leia (AnP)
ValPrest <- (VImov/Anp)/12
PerSal<- (Sal*30)/100
         Se (ValPrest > PerSal) entao
            Escreva ("Emprestimo negado")
         Senao
            Escreva ("Emprestimo aprovado")
         FimSe



fimalgoritmo
