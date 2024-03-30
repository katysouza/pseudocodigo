algoritmo "calculadoraBasica"

var
n1, n2, soma, subtracao, multiplicacao, divisao: real
operacao: real

inicio

escreva ("Digite um numero: ")
leia (n1)
escreva ("Digite outro numero: ")
leia (n2)

soma <- n1 + n2
subtracao <- n1 - n2
multiplicacao <- n1 * n2
divisao <- n1 / n2

escreva ("O que deseja fazer? (1)Somar, (2)Subtrair, (3)Multiplicar, (4)Dividir? ")
leia (operacao)

 se operacao = 1 ENTAO
 escreva (soma)
 escreva ("   Operacao finalizada ")
         senao
         se operacao = 2 ENTAO
         escreva (subtracao)
         escreva ("   Operacao finalizada ")
                 senao
                 se operacao = 3 ENTAO
                 escreva (multiplicacao)
                 escreva ("    Operacao finalizada ")
                         senao
                         se operacao = 4 ENTAO
                         escreva (divisao)
                         escreva ("   Operacao finalizada ")
fimSe
fimSe
fimSe
fimSe



fimalgoritmo