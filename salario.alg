algoritmo "salarioaumento"
// Função : salario informado pelo usuario obtenha retorno de aumentado em 30%
// Autor :  sarah
// Data : 29/03/2022
var
salario,aumento,per,total:real

inicio
// entrada
escreval("digite o seu salario atual:")
leia(salario)
escreval("qual e o per que a sua fabrica vai te dar?")
leia(per)

//procesamento
aumento <- (salario*per/30)
total <-(aumento+salario)
//saida
escreval("o aumento do seu salario foi de:")

fimalgoritmo
