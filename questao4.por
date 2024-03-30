algoritmo "Conversor_de_temperatura"
// Função :
// Autor :
// Data : 30/03/2024
// Seção de Declarações 
var
temperatura : real
unidadedeTemperatura : inteiro
celsius : real
fahrenheit : real

inicio

Escreva("Qual a temperatura: ")
leia(temperatura)
escreval("Escolha uma unidade de Temperatura ? (1) Celsius (2) Fahrenheit")
leia(unidadedeTemperatura)

se unidadedeTemperatura = 1 ENTAO
   fahrenheit <- ((temperatura - 32) / 1.8)
   escreva(fahrenheit)

   senao
       se unidadedeTemperatura = 2 ENTAO
       celsius <-((temperatura * 1.8) + 32)
   escreva(celsius)

fimSe
     fimse

fimalgoritmo